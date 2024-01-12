use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::FP8x23Tensor;
use orion::numbers::{FixedTrait, FP8x23};

fn output_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 2424743, sign: true });
    data.append(FP8x23 { mag: 6230880, sign: false });
    data.append(FP8x23 { mag: 1347738, sign: true });
    data.append(FP8x23 { mag: 11835814, sign: false });
    data.append(FP8x23 { mag: 8560172, sign: true });
    data.append(FP8x23 { mag: 18353888, sign: true });
    data.append(FP8x23 { mag: 9644270, sign: true });
    data.append(FP8x23 { mag: 1531681, sign: true });
    data.append(FP8x23 { mag: 12454719, sign: true });
    data.append(FP8x23 { mag: 9308055, sign: false });
    data.append(FP8x23 { mag: 11949580, sign: true });
    data.append(FP8x23 { mag: 4039623, sign: true });
    data.append(FP8x23 { mag: 31716300, sign: true });
    data.append(FP8x23 { mag: 15707956, sign: true });
    data.append(FP8x23 { mag: 8486900, sign: false });
    data.append(FP8x23 { mag: 9430574, sign: false });
    data.append(FP8x23 { mag: 6804483, sign: false });
    data.append(FP8x23 { mag: 2207451, sign: true });
    data.append(FP8x23 { mag: 13474301, sign: false });
    data.append(FP8x23 { mag: 16478194, sign: true });
    data.append(FP8x23 { mag: 150738, sign: false });
    data.append(FP8x23 { mag: 13342368, sign: true });
    data.append(FP8x23 { mag: 10913451, sign: true });
    data.append(FP8x23 { mag: 7620089, sign: false });
    data.append(FP8x23 { mag: 16835534, sign: true });
    data.append(FP8x23 { mag: 15912140, sign: false });
    data.append(FP8x23 { mag: 15652847, sign: true });
    data.append(FP8x23 { mag: 6149347, sign: true });
    data.append(FP8x23 { mag: 1506302, sign: true });
    data.append(FP8x23 { mag: 1084043, sign: true });
    data.append(FP8x23 { mag: 4556684, sign: false });
    data.append(FP8x23 { mag: 2254544, sign: false });
    data.append(FP8x23 { mag: 11823707, sign: false });
    data.append(FP8x23 { mag: 1215629, sign: true });
    data.append(FP8x23 { mag: 4100511, sign: false });
    data.append(FP8x23 { mag: 3945443, sign: false });
    data.append(FP8x23 { mag: 13197695, sign: true });
    data.append(FP8x23 { mag: 2657681, sign: true });
    data.append(FP8x23 { mag: 16811968, sign: true });
    data.append(FP8x23 { mag: 16634120, sign: true });
    data.append(FP8x23 { mag: 2191530, sign: false });
    data.append(FP8x23 { mag: 6326118, sign: false });
    data.append(FP8x23 { mag: 18484424, sign: false });
    data.append(FP8x23 { mag: 3436880, sign: true });
    data.append(FP8x23 { mag: 5361301, sign: false });
    data.append(FP8x23 { mag: 3829618, sign: false });
    data.append(FP8x23 { mag: 1176182, sign: true });
    data.append(FP8x23 { mag: 4586050, sign: true });
    data.append(FP8x23 { mag: 6607650, sign: true });
    data.append(FP8x23 { mag: 9475522, sign: false });
    data.append(FP8x23 { mag: 13766757, sign: false });
    data.append(FP8x23 { mag: 762316, sign: false });
    data.append(FP8x23 { mag: 1284229, sign: false });
    data.append(FP8x23 { mag: 129063, sign: false });
    data.append(FP8x23 { mag: 22939360, sign: false });
    data.append(FP8x23 { mag: 12797228, sign: false });
    data.append(FP8x23 { mag: 8114181, sign: true });
    data.append(FP8x23 { mag: 11090552, sign: false });
    data.append(FP8x23 { mag: 7201685, sign: false });
    data.append(FP8x23 { mag: 3322697, sign: true });
    data.append(FP8x23 { mag: 17097544, sign: true });
    data.append(FP8x23 { mag: 6065884, sign: false });
    data.append(FP8x23 { mag: 13238165, sign: true });
    data.append(FP8x23 { mag: 3890634, sign: false });
    data.append(FP8x23 { mag: 11693645, sign: false });
    data.append(FP8x23 { mag: 3705815, sign: false });
    data.append(FP8x23 { mag: 4143846, sign: true });
    data.append(FP8x23 { mag: 18670984, sign: true });
    data.append(FP8x23 { mag: 10667477, sign: true });
    data.append(FP8x23 { mag: 18529098, sign: true });
    data.append(FP8x23 { mag: 9000333, sign: false });
    data.append(FP8x23 { mag: 11380511, sign: false });
    data.append(FP8x23 { mag: 894273, sign: false });
    data.append(FP8x23 { mag: 16982722, sign: true });
    data.append(FP8x23 { mag: 11570541, sign: true });
    data.append(FP8x23 { mag: 6023858, sign: true });
    data.append(FP8x23 { mag: 6541442, sign: true });
    data.append(FP8x23 { mag: 3458935, sign: true });
    data.append(FP8x23 { mag: 8882136, sign: false });
    data.append(FP8x23 { mag: 4963218, sign: true });
    data.append(FP8x23 { mag: 13530222, sign: false });
    data.append(FP8x23 { mag: 1276796, sign: false });
    data.append(FP8x23 { mag: 34420188, sign: true });
    data.append(FP8x23 { mag: 11609153, sign: false });
    data.append(FP8x23 { mag: 15829801, sign: true });
    data.append(FP8x23 { mag: 29074996, sign: true });
    data.append(FP8x23 { mag: 3762691, sign: false });
    data.append(FP8x23 { mag: 15404224, sign: true });
    data.append(FP8x23 { mag: 9107420, sign: false });
    data.append(FP8x23 { mag: 2895097, sign: true });
    data.append(FP8x23 { mag: 3503790, sign: true });
    data.append(FP8x23 { mag: 21504250, sign: true });
    data.append(FP8x23 { mag: 810151, sign: true });
    data.append(FP8x23 { mag: 12349691, sign: true });
    data.append(FP8x23 { mag: 27176632, sign: true });
    data.append(FP8x23 { mag: 949305, sign: false });
    data.append(FP8x23 { mag: 4704694, sign: true });
    data.append(FP8x23 { mag: 7530050, sign: false });
    data.append(FP8x23 { mag: 12245252, sign: true });
    data.append(FP8x23 { mag: 4252376, sign: false });
    data.append(FP8x23 { mag: 4476849, sign: false });
    data.append(FP8x23 { mag: 11722556, sign: false });
    data.append(FP8x23 { mag: 6701965, sign: false });
    data.append(FP8x23 { mag: 13039167, sign: true });
    data.append(FP8x23 { mag: 5275358, sign: true });
    data.append(FP8x23 { mag: 3438951, sign: false });
    data.append(FP8x23 { mag: 6515470, sign: false });
    data.append(FP8x23 { mag: 461279, sign: true });
    data.append(FP8x23 { mag: 32284742, sign: true });
    data.append(FP8x23 { mag: 1878248, sign: false });
    data.append(FP8x23 { mag: 12415928, sign: false });
    data.append(FP8x23 { mag: 866962, sign: false });
    data.append(FP8x23 { mag: 5170767, sign: false });
    data.append(FP8x23 { mag: 24572292, sign: false });
    data.append(FP8x23 { mag: 1832665, sign: true });
    data.append(FP8x23 { mag: 15074726, sign: true });
    data.append(FP8x23 { mag: 21567628, sign: false });
    data.append(FP8x23 { mag: 4603829, sign: true });
    data.append(FP8x23 { mag: 12786682, sign: false });
    data.append(FP8x23 { mag: 1155521, sign: true });
    TensorTrait::new(shape.span(), data.span())
}
