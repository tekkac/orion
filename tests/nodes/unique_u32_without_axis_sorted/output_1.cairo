use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{I32Tensor, I32TensorAdd};
use orion::numbers::NumberTrait;

fn output_1() -> Tensor<i32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(5);
    data.append(0);
    data.append(18);
    data.append(6);
    data.append(1);
    TensorTrait::new(shape.span(), data.span())
}
