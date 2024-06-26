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
    data.append(FP8x23 { mag: 1635828, sign: false });
    data.append(FP8x23 { mag: 15119412, sign: false });
    data.append(FP8x23 { mag: 13272471, sign: false });
    data.append(FP8x23 { mag: 15356888, sign: true });
    data.append(FP8x23 { mag: 17971400, sign: true });
    data.append(FP8x23 { mag: 12310023, sign: false });
    data.append(FP8x23 { mag: 997595, sign: false });
    data.append(FP8x23 { mag: 1448470, sign: true });
    data.append(FP8x23 { mag: 71442, sign: false });
    data.append(FP8x23 { mag: 5210973, sign: false });
    data.append(FP8x23 { mag: 3348107, sign: false });
    data.append(FP8x23 { mag: 1638514, sign: false });
    data.append(FP8x23 { mag: 8443650, sign: false });
    data.append(FP8x23 { mag: 7939849, sign: true });
    data.append(FP8x23 { mag: 3885465, sign: true });
    data.append(FP8x23 { mag: 7576798, sign: true });
    data.append(FP8x23 { mag: 371979, sign: false });
    data.append(FP8x23 { mag: 7473513, sign: true });
    data.append(FP8x23 { mag: 2166138, sign: false });
    data.append(FP8x23 { mag: 24382900, sign: false });
    data.append(FP8x23 { mag: 2098648, sign: false });
    data.append(FP8x23 { mag: 482226, sign: true });
    data.append(FP8x23 { mag: 2453855, sign: false });
    data.append(FP8x23 { mag: 9170470, sign: false });
    data.append(FP8x23 { mag: 8559846, sign: false });
    data.append(FP8x23 { mag: 13986947, sign: true });
    data.append(FP8x23 { mag: 15939734, sign: true });
    data.append(FP8x23 { mag: 6064824, sign: false });
    data.append(FP8x23 { mag: 3550536, sign: false });
    data.append(FP8x23 { mag: 16655951, sign: false });
    data.append(FP8x23 { mag: 21709898, sign: false });
    data.append(FP8x23 { mag: 3820554, sign: true });
    data.append(FP8x23 { mag: 3724540, sign: false });
    data.append(FP8x23 { mag: 15258496, sign: true });
    data.append(FP8x23 { mag: 6599915, sign: false });
    data.append(FP8x23 { mag: 3365518, sign: true });
    data.append(FP8x23 { mag: 15436782, sign: false });
    data.append(FP8x23 { mag: 6686343, sign: true });
    data.append(FP8x23 { mag: 1759188, sign: true });
    data.append(FP8x23 { mag: 10585142, sign: true });
    data.append(FP8x23 { mag: 2508703, sign: false });
    data.append(FP8x23 { mag: 22303900, sign: false });
    data.append(FP8x23 { mag: 13908498, sign: false });
    data.append(FP8x23 { mag: 18662316, sign: false });
    data.append(FP8x23 { mag: 13740165, sign: true });
    data.append(FP8x23 { mag: 6120731, sign: true });
    data.append(FP8x23 { mag: 18792740, sign: false });
    data.append(FP8x23 { mag: 10295619, sign: false });
    data.append(FP8x23 { mag: 12746493, sign: true });
    data.append(FP8x23 { mag: 1407339, sign: true });
    data.append(FP8x23 { mag: 2889584, sign: true });
    data.append(FP8x23 { mag: 16333434, sign: false });
    data.append(FP8x23 { mag: 11330107, sign: true });
    data.append(FP8x23 { mag: 21985066, sign: true });
    data.append(FP8x23 { mag: 999620, sign: true });
    data.append(FP8x23 { mag: 2322364, sign: true });
    data.append(FP8x23 { mag: 12751276, sign: true });
    data.append(FP8x23 { mag: 3802842, sign: true });
    data.append(FP8x23 { mag: 6523586, sign: true });
    data.append(FP8x23 { mag: 13480076, sign: true });
    data.append(FP8x23 { mag: 13960264, sign: false });
    data.append(FP8x23 { mag: 14821762, sign: false });
    data.append(FP8x23 { mag: 27043336, sign: true });
    data.append(FP8x23 { mag: 542922, sign: true });
    data.append(FP8x23 { mag: 43128104, sign: true });
    data.append(FP8x23 { mag: 18380770, sign: true });
    data.append(FP8x23 { mag: 7244983, sign: true });
    data.append(FP8x23 { mag: 113904, sign: false });
    data.append(FP8x23 { mag: 1038282, sign: true });
    data.append(FP8x23 { mag: 2843327, sign: true });
    data.append(FP8x23 { mag: 8828154, sign: true });
    data.append(FP8x23 { mag: 14284936, sign: false });
    data.append(FP8x23 { mag: 2248393, sign: false });
    data.append(FP8x23 { mag: 7470248, sign: false });
    data.append(FP8x23 { mag: 5846187, sign: true });
    data.append(FP8x23 { mag: 2225206, sign: true });
    data.append(FP8x23 { mag: 2108722, sign: true });
    data.append(FP8x23 { mag: 12565851, sign: false });
    data.append(FP8x23 { mag: 12016079, sign: true });
    data.append(FP8x23 { mag: 12249987, sign: true });
    data.append(FP8x23 { mag: 8050175, sign: false });
    data.append(FP8x23 { mag: 506957, sign: true });
    data.append(FP8x23 { mag: 1227756, sign: true });
    data.append(FP8x23 { mag: 14287121, sign: false });
    data.append(FP8x23 { mag: 5589607, sign: true });
    data.append(FP8x23 { mag: 30727100, sign: false });
    data.append(FP8x23 { mag: 11083630, sign: true });
    data.append(FP8x23 { mag: 3675577, sign: false });
    data.append(FP8x23 { mag: 39273680, sign: false });
    data.append(FP8x23 { mag: 1473504, sign: false });
    data.append(FP8x23 { mag: 10599726, sign: true });
    data.append(FP8x23 { mag: 15024036, sign: true });
    data.append(FP8x23 { mag: 6978806, sign: true });
    data.append(FP8x23 { mag: 10134630, sign: true });
    data.append(FP8x23 { mag: 10481579, sign: false });
    data.append(FP8x23 { mag: 3138070, sign: true });
    data.append(FP8x23 { mag: 6581176, sign: true });
    data.append(FP8x23 { mag: 19131162, sign: false });
    data.append(FP8x23 { mag: 3307076, sign: true });
    data.append(FP8x23 { mag: 18127018, sign: true });
    data.append(FP8x23 { mag: 6087514, sign: true });
    data.append(FP8x23 { mag: 12713040, sign: true });
    data.append(FP8x23 { mag: 6452089, sign: false });
    data.append(FP8x23 { mag: 2977957, sign: false });
    data.append(FP8x23 { mag: 1473198, sign: false });
    data.append(FP8x23 { mag: 9559340, sign: true });
    data.append(FP8x23 { mag: 7041180, sign: false });
    data.append(FP8x23 { mag: 12327230, sign: true });
    data.append(FP8x23 { mag: 5344226, sign: false });
    data.append(FP8x23 { mag: 2301738, sign: true });
    data.append(FP8x23 { mag: 12985185, sign: false });
    data.append(FP8x23 { mag: 1244468, sign: true });
    data.append(FP8x23 { mag: 1712494, sign: false });
    data.append(FP8x23 { mag: 10575880, sign: false });
    data.append(FP8x23 { mag: 8647239, sign: false });
    data.append(FP8x23 { mag: 1095909, sign: false });
    data.append(FP8x23 { mag: 7072431, sign: true });
    data.append(FP8x23 { mag: 2381521, sign: false });
    data.append(FP8x23 { mag: 2169412, sign: true });
    data.append(FP8x23 { mag: 3224816, sign: false });
    TensorTrait::new(shape.span(), data.span())
}
