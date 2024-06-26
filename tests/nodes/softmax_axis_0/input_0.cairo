use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorAdd};
use orion::numbers::{FixedTrait, FP16x16};

fn input_0() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 77748, sign: false });
    data.append(FP16x16 { mag: 20181, sign: false });
    data.append(FP16x16 { mag: 66586, sign: false });
    data.append(FP16x16 { mag: 39564, sign: false });
    data.append(FP16x16 { mag: 55469, sign: false });
    data.append(FP16x16 { mag: 15765, sign: false });
    data.append(FP16x16 { mag: 31745, sign: false });
    data.append(FP16x16 { mag: 64291, sign: false });
    data.append(FP16x16 { mag: 64704, sign: false });
    data.append(FP16x16 { mag: 95806, sign: false });
    data.append(FP16x16 { mag: 42434, sign: false });
    data.append(FP16x16 { mag: 107711, sign: false });
    data.append(FP16x16 { mag: 63051, sign: false });
    data.append(FP16x16 { mag: 93445, sign: false });
    data.append(FP16x16 { mag: 241, sign: false });
    data.append(FP16x16 { mag: 131759, sign: false });
    data.append(FP16x16 { mag: 74671, sign: false });
    data.append(FP16x16 { mag: 44973, sign: false });
    data.append(FP16x16 { mag: 92338, sign: false });
    data.append(FP16x16 { mag: 36204, sign: false });
    data.append(FP16x16 { mag: 12200, sign: false });
    data.append(FP16x16 { mag: 73821, sign: false });
    data.append(FP16x16 { mag: 13038, sign: false });
    data.append(FP16x16 { mag: 21598, sign: false });
    data.append(FP16x16 { mag: 75353, sign: false });
    data.append(FP16x16 { mag: 41470, sign: false });
    data.append(FP16x16 { mag: 11370, sign: false });
    data.append(FP16x16 { mag: 62793, sign: false });
    data.append(FP16x16 { mag: 19117, sign: false });
    data.append(FP16x16 { mag: 95800, sign: false });
    data.append(FP16x16 { mag: 40696, sign: false });
    data.append(FP16x16 { mag: 95240, sign: false });
    data.append(FP16x16 { mag: 103492, sign: false });
    data.append(FP16x16 { mag: 36412, sign: false });
    data.append(FP16x16 { mag: 22269, sign: false });
    data.append(FP16x16 { mag: 201968, sign: false });
    data.append(FP16x16 { mag: 40874, sign: false });
    data.append(FP16x16 { mag: 14038, sign: false });
    data.append(FP16x16 { mag: 55733, sign: false });
    data.append(FP16x16 { mag: 65120, sign: false });
    data.append(FP16x16 { mag: 128415, sign: false });
    data.append(FP16x16 { mag: 86247, sign: false });
    data.append(FP16x16 { mag: 47611, sign: false });
    data.append(FP16x16 { mag: 34746, sign: false });
    data.append(FP16x16 { mag: 23589, sign: false });
    data.append(FP16x16 { mag: 51498, sign: false });
    data.append(FP16x16 { mag: 6664, sign: false });
    data.append(FP16x16 { mag: 32348, sign: false });
    data.append(FP16x16 { mag: 31728, sign: false });
    data.append(FP16x16 { mag: 43457, sign: false });
    data.append(FP16x16 { mag: 41874, sign: false });
    data.append(FP16x16 { mag: 17514, sign: false });
    data.append(FP16x16 { mag: 42083, sign: false });
    data.append(FP16x16 { mag: 30365, sign: false });
    data.append(FP16x16 { mag: 133274, sign: false });
    data.append(FP16x16 { mag: 54633, sign: false });
    data.append(FP16x16 { mag: 168600, sign: false });
    data.append(FP16x16 { mag: 15559, sign: false });
    data.append(FP16x16 { mag: 50448, sign: false });
    data.append(FP16x16 { mag: 70775, sign: false });
    TensorTrait::new(shape.span(), data.span())
}
