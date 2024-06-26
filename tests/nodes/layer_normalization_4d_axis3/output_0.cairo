use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP8x23Tensor, FP8x23TensorAdd};
use orion::numbers::{FixedTrait, FP8x23};

fn output_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 10687401, sign: false });
    data.append(FP8x23 { mag: 18501866, sign: false });
    data.append(FP8x23 { mag: 7720244, sign: true });
    data.append(FP8x23 { mag: 1007289, sign: false });
    data.append(FP8x23 { mag: 918086, sign: true });
    data.append(FP8x23 { mag: 20068066, sign: false });
    data.append(FP8x23 { mag: 10312502, sign: false });
    data.append(FP8x23 { mag: 6596813, sign: true });
    data.append(FP8x23 { mag: 4552789, sign: false });
    data.append(FP8x23 { mag: 4998041, sign: false });
    data.append(FP8x23 { mag: 10128268, sign: false });
    data.append(FP8x23 { mag: 7354607, sign: false });
    data.append(FP8x23 { mag: 7563708, sign: true });
    data.append(FP8x23 { mag: 12087002, sign: false });
    data.append(FP8x23 { mag: 1237964, sign: false });
    data.append(FP8x23 { mag: 18442268, sign: false });
    data.append(FP8x23 { mag: 15300608, sign: false });
    data.append(FP8x23 { mag: 8281400, sign: true });
    data.append(FP8x23 { mag: 6342275, sign: false });
    data.append(FP8x23 { mag: 6728317, sign: false });
    data.append(FP8x23 { mag: 18537474, sign: false });
    data.append(FP8x23 { mag: 12175616, sign: false });
    data.append(FP8x23 { mag: 7813574, sign: true });
    data.append(FP8x23 { mag: 17309800, sign: false });
    data.append(FP8x23 { mag: 3443862, sign: false });
    data.append(FP8x23 { mag: 13112224, sign: false });
    data.append(FP8x23 { mag: 5033589, sign: false });
    data.append(FP8x23 { mag: 7108840, sign: true });
    data.append(FP8x23 { mag: 2370007, sign: false });
    data.append(FP8x23 { mag: 5979892, sign: false });
    data.append(FP8x23 { mag: 9399040, sign: false });
    data.append(FP8x23 { mag: 10599692, sign: false });
    data.append(FP8x23 { mag: 6725607, sign: true });
    data.append(FP8x23 { mag: 8720121, sign: true });
    data.append(FP8x23 { mag: 2171889, sign: false });
    data.append(FP8x23 { mag: 10271292, sign: false });
    data.append(FP8x23 { mag: 8856792, sign: false });
    data.append(FP8x23 { mag: 7844595, sign: true });
    data.append(FP8x23 { mag: 4803428, sign: true });
    data.append(FP8x23 { mag: 6795485, sign: false });
    data.append(FP8x23 { mag: 17807714, sign: false });
    data.append(FP8x23 { mag: 20838886, sign: false });
    data.append(FP8x23 { mag: 8086314, sign: true });
    data.append(FP8x23 { mag: 105801, sign: true });
    data.append(FP8x23 { mag: 4298992, sign: false });
    data.append(FP8x23 { mag: 10501791, sign: false });
    data.append(FP8x23 { mag: 5582881, sign: false });
    data.append(FP8x23 { mag: 6796975, sign: true });
    data.append(FP8x23 { mag: 2603986, sign: false });
    data.append(FP8x23 { mag: 2619135, sign: false });
    data.append(FP8x23 { mag: 15345391, sign: false });
    data.append(FP8x23 { mag: 7680755, sign: false });
    data.append(FP8x23 { mag: 6432286, sign: true });
    data.append(FP8x23 { mag: 3431878, sign: true });
    data.append(FP8x23 { mag: 5204896, sign: false });
    data.append(FP8x23 { mag: 13113800, sign: false });
    data.append(FP8x23 { mag: 9725064, sign: false });
    data.append(FP8x23 { mag: 6484407, sign: true });
    data.append(FP8x23 { mag: 9486773, sign: true });
    data.append(FP8x23 { mag: 4560893, sign: false });
    data.append(FP8x23 { mag: 14081383, sign: false });
    data.append(FP8x23 { mag: 19622632, sign: false });
    data.append(FP8x23 { mag: 8223578, sign: true });
    data.append(FP8x23 { mag: 8021712, sign: false });
    data.append(FP8x23 { mag: 442630, sign: false });
    data.append(FP8x23 { mag: 6884316, sign: false });
    data.append(FP8x23 { mag: 8932191, sign: false });
    data.append(FP8x23 { mag: 7594812, sign: true });
    data.append(FP8x23 { mag: 385854, sign: true });
    data.append(FP8x23 { mag: 2108179, sign: false });
    data.append(FP8x23 { mag: 20355344, sign: false });
    data.append(FP8x23 { mag: 16189169, sign: false });
    data.append(FP8x23 { mag: 6603276, sign: true });
    data.append(FP8x23 { mag: 2181112, sign: true });
    data.append(FP8x23 { mag: 3848914, sign: false });
    data.append(FP8x23 { mag: 12701286, sign: false });
    data.append(FP8x23 { mag: 15061858, sign: false });
    data.append(FP8x23 { mag: 8757626, sign: true });
    data.append(FP8x23 { mag: 2480438, sign: false });
    data.append(FP8x23 { mag: 5948392, sign: false });
    data.append(FP8x23 { mag: 14269568, sign: false });
    data.append(FP8x23 { mag: 7047774, sign: false });
    data.append(FP8x23 { mag: 7718220, sign: true });
    data.append(FP8x23 { mag: 16099773, sign: false });
    data.append(FP8x23 { mag: 3578917, sign: false });
    data.append(FP8x23 { mag: 10858196, sign: false });
    data.append(FP8x23 { mag: 9199796, sign: false });
    data.append(FP8x23 { mag: 6549769, sign: true });
    data.append(FP8x23 { mag: 8350657, sign: true });
    data.append(FP8x23 { mag: 3219648, sign: false });
    data.append(FP8x23 { mag: 12119373, sign: false });
    data.append(FP8x23 { mag: 9431783, sign: false });
    data.append(FP8x23 { mag: 6461031, sign: true });
    data.append(FP8x23 { mag: 8869742, sign: true });
    data.append(FP8x23 { mag: 3772824, sign: false });
    data.append(FP8x23 { mag: 8127924, sign: false });
    data.append(FP8x23 { mag: 16584150, sign: false });
    data.append(FP8x23 { mag: 8071290, sign: true });
    data.append(FP8x23 { mag: 4320410, sign: true });
    data.append(FP8x23 { mag: 1459009, sign: false });
    data.append(FP8x23 { mag: 11231873, sign: false });
    data.append(FP8x23 { mag: 14567803, sign: false });
    data.append(FP8x23 { mag: 6898410, sign: true });
    data.append(FP8x23 { mag: 2296813, sign: false });
    data.append(FP8x23 { mag: 1721236, sign: true });
    data.append(FP8x23 { mag: 20783392, sign: false });
    data.append(FP8x23 { mag: 13201518, sign: false });
    data.append(FP8x23 { mag: 7591836, sign: true });
    data.append(FP8x23 { mag: 11113338, sign: false });
    data.append(FP8x23 { mag: 5476785, sign: false });
    data.append(FP8x23 { mag: 19358212, sign: false });
    data.append(FP8x23 { mag: 20245408, sign: false });
    data.append(FP8x23 { mag: 7649984, sign: true });
    data.append(FP8x23 { mag: 1763582, sign: true });
    data.append(FP8x23 { mag: 4583921, sign: false });
    data.append(FP8x23 { mag: 12314612, sign: false });
    data.append(FP8x23 { mag: 17131904, sign: false });
    data.append(FP8x23 { mag: 8786219, sign: true });
    data.append(FP8x23 { mag: 2707669, sign: false });
    data.append(FP8x23 { mag: 4495219, sign: false });
    TensorTrait::new(shape.span(), data.span())
}
