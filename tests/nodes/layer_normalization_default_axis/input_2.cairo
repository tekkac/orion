use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorAdd};
use orion::numbers::{FixedTrait, FP16x16};

fn input_2() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 111176, sign: false });
    data.append(FP16x16 { mag: 17239, sign: false });
    data.append(FP16x16 { mag: 61606, sign: false });
    data.append(FP16x16 { mag: 56902, sign: false });
    data.append(FP16x16 { mag: 5890, sign: false });
    TensorTrait::new(shape.span(), data.span())
}
