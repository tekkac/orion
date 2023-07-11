use array::ArrayTrait;
use array::SpanTrait;
use option::OptionTrait;

use orion::numbers::signed_integer::i32::i32;
use orion::numbers::fixed_point::core::{FixedTrait, FixedType};
use orion::operators::tensor::core::{Tensor, TensorTrait};
use orion::operators::tensor::implementations::impl_tensor_fp::{Tensor_fp, FixedTypeTensorDiv};
use orion::operators::tensor::implementations::impl_tensor_i32::Tensor_i32;
use orion::numbers::fixed_point::implementations::impl_8x23::{
    FP8x23Impl, FP8x23PartialOrd, FP8x23Div, FP8x23Add
};
use orion::operators::tensor::math::arithmetic::arithmetic_fp::fp8x23::{
    saturated_add_to_i32, saturated_div
};
use orion::operators::tensor::helpers::check_compatibility;
use orion::utils::{saturate, fp8x23_to_i32};

/// Cf: PerfomanceTrait::quantize_linear docstring
fn quantize_linear(
    x: @Tensor<FixedType>, y_scale: @Tensor<FixedType>, y_zero_point: @Tensor<FixedType>
) -> Tensor::<i32> {
    if (*y_scale.data).len() == 1 && (*y_zero_point.data).len() == 1 {
        quantize_element_wise(x, *y_scale.data[0], *y_zero_point.data[0])
    } else {
        check_compatibility(*x.shape, *y_scale.shape);
        check_compatibility(*x.shape, *y_zero_point.shape);
        check_compatibility(*y_scale.shape, *y_zero_point.shape);
        quantize_per_axis(x, y_scale, y_zero_point)
    }
}

fn quantize_per_axis(
    x: @Tensor<FixedType>, y_scale: @Tensor<FixedType>, y_zero_point: @Tensor<FixedType>
) -> Tensor::<i32> {
    let mut result_data = ArrayTrait::<FixedType>::new();

    let min = FixedTrait::new_unscaled(128, true);
    let max = FixedTrait::new_unscaled(127, false);

    saturated_add_to_i32(@(*x / *y_scale), y_zero_point, min, max)
}

fn quantize_element_wise(
    x: @Tensor::<FixedType>, y_scale: FixedType, y_zero_point: FixedType
) -> Tensor::<i32> {
    let mut result_data = ArrayTrait::<i32>::new();
    let mut data = *x.data;

    loop {
        let quantized = quantize(*data.pop_front().unwrap(), y_scale, y_zero_point);
        result_data.append(fp8x23_to_i32(quantized));

        if data.len() == 0 {
            break ();
        };
    };

    return TensorTrait::new(*x.shape, result_data.span(), *x.extra);
}

fn quantize(x: FixedType, y_scale: FixedType, y_zero_point: FixedType) -> FixedType {
    saturate(
        FixedTrait::new_unscaled(128, true),
        FixedTrait::new_unscaled(127, false),
        ((x / y_scale) + y_zero_point)
    )
}