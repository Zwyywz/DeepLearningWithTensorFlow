"?B
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1?? ????@A?? ????@a???&??i???&???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1u????@9u????@Au????@Iu????@a?}?O????i?mfR????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a???????iZ1??<???Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1?l?????@9?l?????@A?l?????@I?l?????@a:_id????iA]s??X???Unknown
^HostGatherV2"GatherV2(1bX9?R?@9bX9?R?@AbX9?R?@IbX9?R?@am?"???i?qlz?N???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1??? ?>p@9??? ?>p@A??? ?>p@I??? ?>p@ag?N?Jӌ?i«??"????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1/?$Eg@9/?$Eg@A/?$Eg@I/?$Eg@a??/?'???iBk?D????Unknown
{	HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1fffff?c@9fffff?c@Afffff?c@Ifffff?c@a??(???iڭZ?[???Unknown
?
Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1T㥛?<a@9T㥛?<a@AT㥛?<a@IT㥛?<a@aB???#?~?i/???;????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??Q??`@9??Q??`@A??Q??`@I??Q??`@a*?????}?iOs??????Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1?Q???[@9?Q???[@A?Q???[@I?Q???[@a=dix?i?[?????Unknown
oHostSoftmax"sequential/dense_1/Softmax(1?5^?IdV@9?5^?IdV@A?5^?IdV@I?5^?IdV@a??$??s?iCg֊},???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1???Mb?G@9???Mb?G@A???Mb?G@I???Mb?G@a%'?? e?ij?V?A???Unknown
`HostGatherV2"
GatherV2_1(1?n????@9?n????@A?n????@I?n????@aM?7?l\?iI61??O???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?(\??U>@9?(\??U>@A?(\??U>@I?(\??U>@a8????Z?i??=]???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1sh??|?=@9sh??|?=@Ash??|?=@Ish??|?=@a? ?-HZ?i??ݕCj???Unknown
ZHostArgMax"ArgMax(1?Zd;?;@9?Zd;?;@A?Zd;?;@I?Zd;?;@a??tMz?X?i?IӠv???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1????Kw=@9????Kw=@A??K7??9@I??K7??9@a?~??V?i??F_?????Unknown
iHostWriteSummary"WriteSummary(1?|?5^?6@9?|?5^?6@A?|?5^?6@I?|?5^?6@a?E?FT?i???????Unknown?
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1L7?A`?6@9L7?A`?6@AL7?A`?6@IL7?A`?6@ag??^?T?ie??d ????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?O??n?2@9?O??n?2@A?O??n?2@I?O??n?2@a??{?2zP?i=~]????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1?z?G!2@9?z?G!2@A?z?G!2@I?z?G!2@a?? ?P?i???eh????Unknown
cHostDataset"Iterator::Root(1?????+?@9?????+?@A?E???*@I?E???*@aAC???#G?icu`1????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??x?&Q4@9??x?&Q4@A??Q??)@I??Q??)@a??w??F?iK???????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1!?rh??#@9!?rh??#@A!?rh??#@I!?rh??#@a%???.?A?i+?/T????Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1?Q??k"@9?Q??k"@A?Q??k"@I?Q??k"@a|?_??W@?i'rj????Unknown
gHostStridedSlice"strided_slice(1?Q??k!@9?Q??k!@A?Q??k!@I?Q??k!@aP????>?ia?#>G????Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1-????N@9-????N@A=
ףp=!@I=
ףp=!@a???T?>?i䁿(????Unknown
lHostIteratorGetNext"IteratorGetNext(1?p=
?#!@9?p=
?#!@A?p=
?#!@I?p=
?#!@a??z??i>?i:??e?????Unknown
eHost
LogicalAnd"
LogicalAnd(1m????R @9m????R @Am????R @Im????R @a?[?:<?<?i?BFM?????Unknown?
? HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?|?5^?@9?|?5^?@A?|?5^?@I?|?5^?@aal j`:?i??N?????Unknown
v!HostAssignAddVariableOp"AssignAddVariableOp_2(1?I+?@9?I+?@A?I+?@I?I+?@aR?	'8?7?i?gu?????Unknown
?"HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?(\??u@9?(\??u@A?(\??u@I?(\??u@a?GUT?y7?i??⭲????Unknown
v#HostCast"$sparse_categorical_crossentropy/Cast(1?K7?A`@9?K7?A`@A?K7?A`@I?K7?A`@a?? Hq?5?i???f????Unknown
?$HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1?????@9?????@A?????@I?????@a?{Ai?a5?i?9?????Unknown
?%HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1㥛? 0@9㥛? 0@A㥛? 0@I㥛? 0@a??5}?3?i?????????Unknown
u&HostReadVariableOp"SGD/Cast_1/ReadVariableOp(19??v??@99??v??@A9??v??@I9??v??@a??b?c/3?i
\W??????Unknown
?'HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(15^?I@95^?I@A5^?I@I5^?I@a??z?2?i?_??C????Unknown
X(HostEqual"Equal(1??? ??@9??? ??@A??? ??@I??? ??@a?J???1?i?h??y????Unknown
V)HostSum"Sum_2(1??|?5^@9??|?5^@A??|?5^@I??|?5^@a?]T??.1?imS?v?????Unknown
?*HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1???K7?@9???K7?@A???K7?@I???K7?@a^8yz?W-?i?5?t????Unknown
?+HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?G?z?@9?G?z???A?G?z?@I?G?z???ad?d`,?i?J<?6????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_4(1?G?z@9?G?z@A?G?z@I?G?z@a?#mC??*?iY?Ф?????Unknown
?-HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@a?>ͳ	L*?i-?ke?????Unknown
?.HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1`??"?y7@9`??"?y7@A??ʡE	@I??ʡE	@a?]???k&?iS-?$?????Unknown
w/HostReadVariableOp"div_no_nan_1/ReadVariableOp(1? ?rh?@9? ?rh?@A? ?rh?@I? ?rh?@az?X?%?i?rg?I????Unknown
t0HostAssignAddVariableOp"AssignAddVariableOp(1?A`??"@9?A`??"@A?A`??"@I?A`??"@a?????#?i"?B ?????Unknown
b1HostDivNoNan"div_no_nan_1(1??????@9??????@A??????@I??????@a#??D?)#?i??F??????Unknown
X2HostCast"Cast_2(1??C?l@9??C?l@A??C?l@I??C?l@a??1??#?i?m???????Unknown
X3HostCast"Cast_3(1w??/?@9w??/?@Aw??/?@Iw??/?@a?_?}??!?i?K? ????Unknown
?4HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1?(\???@9?(\???@A?(\???@I?(\???@aw??R? ?ix?:?????Unknown
?5HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1R???Q@9R???Q@AR???Q@IR???Q@a>h?????i{???????Unknown
?6HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1V-? @9V-? @AV-? @IV-? @a??a?7??i?EX??????Unknown
?7HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1?????K @9?????K @A?????K @I?????K @a?>?#???ilby1?????Unknown
?8HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1Zd;?O??9Zd;?O??AZd;?O??IZd;?O??a???;???i9B?o?????Unknown
X9HostCast"Cast_4(1P??n???9P??n???AP??n???IP??n???aR4??iٛ? ?????Unknown
T:HostMul"Mul(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??a?<?2???i?/??d????Unknown
?;HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ףp=
???9ףp=
???Aףp=
???Iףp=
???a????vy?i??F?8????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_1(1Zd;?O??9Zd;?O??AZd;?O??IZd;?O??a??R??iE???????Unknown
V=HostCast"Cast(1?I+???9?I+???A?I+???I?I+???a???yO?ib+?????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1?t?V??9?t?V??A?t?V??I?t?V??a??T?#?i?LJ?????Unknown
`?HostDivNoNan"
div_no_nan(1?(\?????9?(\?????A?(\?????I?(\?????a?ЎV??i?#?[????Unknown
y@HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?Zd;???9?Zd;???A?Zd;???I?Zd;???aS??y?-?iL??????Unknown
uAHostReadVariableOp"div_no_nan/ReadVariableOp(1???Q???9???Q???A???Q???I???Q???a?-?R(?i}lUW?????Unknown
?BHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1X9??v??9X9??v??AX9??v??IX9??v??a??e-??i???E????Unknown
sCHostReadVariableOp"SGD/Cast/ReadVariableOp(1?t?V??9?t?V??A?t?V??I?t?V??afՖ??iUƒQ?????Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1?/?$??9?/?$??A?/?$??I?/?$??am????i?D{?y????Unknown
aEHostIdentity"Identity(1?l??????9?l??????A?l??????I?l??????a#?f????i?????????Unknown?*?A
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1u????@9u????@Au????@Iu????@a?s~?N??i?s~?N???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a[?8?????i
?$׎???Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1?l?????@9?l?????@A?l?????@I?l?????@a-F????i???}???Unknown
^HostGatherV2"GatherV2(1bX9?R?@9bX9?R?@AbX9?R?@IbX9?R?@a?-yh?e??ip.??v3???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1??? ?>p@9??? ?>p@A??? ?>p@I??? ?>p@a?SgR???i??????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1/?$Eg@9/?$Eg@A/?$Eg@I/?$Eg@a/???f??if?lA7????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1fffff?c@9fffff?c@Afffff?c@Ifffff?c@a2#W?Y??i?Gɦ????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1T㥛?<a@9T㥛?<a@AT㥛?<a@IT㥛?<a@aF?^?+C??i??V?~???Unknown
}	HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??Q??`@9??Q??`@A??Q??`@I??Q??`@a???{r???i?	 ????Unknown
t
Host_FusedMatMul"sequential/dense_1/BiasAdd(1?Q???[@9?Q???[@A?Q???[@I?Q???[@a?2????if???@???Unknown
oHostSoftmax"sequential/dense_1/Softmax(1?5^?IdV@9?5^?IdV@A?5^?IdV@I?5^?IdV@a?$?z???i??2?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1???Mb?G@9???Mb?G@A???Mb?G@I???Mb?G@a??(??r?if?'?????Unknown
`HostGatherV2"
GatherV2_1(1?n????@9?n????@A?n????@I?n????@aV/??
i?i???????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?(\??U>@9?(\??U>@A?(\??U>@I?(\??U>@a|???g?i????????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1sh??|?=@9sh??|?=@Ash??|?=@Ish??|?=@a?J???lg?i?4??????Unknown
ZHostArgMax"ArgMax(1?Zd;?;@9?Zd;?;@A?Zd;?;@I?Zd;?;@a{+??}
f?i?K{???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1????Kw=@9????Kw=@A??K7??9@I??K7??9@a?꽂+d?i??	?H???Unknown
iHostWriteSummary"WriteSummary(1?|?5^?6@9?|?5^?6@A?|?5^?6@I?|?5^?6@a??D?mb?iq??k[1???Unknown?
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1L7?A`?6@9L7?A`?6@AL7?A`?6@IL7?A`?6@aT3|??a?i?e?CC???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?O??n?2@9?O??n?2@A?O??n?2@I?O??n?2@a?ݲɊ_]?i?w??Q???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1?z?G!2@9?z?G!2@A?z?G!2@I?z?G!2@a`T?!??\?i?	J`???Unknown
cHostDataset"Iterator::Root(1?????+?@9?????+?@A?E???*@I?E???*@a???,?T?i?X?j???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??x?&Q4@9??x?&Q4@A??Q??)@I??Q??)@a?????`T?i'Wq??t???Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1!?rh??#@9!?rh??#@A!?rh??#@I!?rh??#@ag">H??O?i?fï?|???Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1?Q??k"@9?Q??k"@A?Q??k"@I?Q??k"@a???!M?ipƺ/?????Unknown
gHostStridedSlice"strided_slice(1?Q??k!@9?Q??k!@A?Q??k!@I?Q??k!@a[v??K?i??v׊???Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1-????N@9-????N@A=
ףp=!@I=
ףp=!@a,???;DK?i?????????Unknown
lHostIteratorGetNext"IteratorGetNext(1?p=
?#!@9?p=
?#!@A?p=
?#!@I?p=
?#!@ai?վK?i1?uo????Unknown
eHost
LogicalAnd"
LogicalAnd(1m????R @9m????R @Am????R @Im????R @ak7?[?I?i?????????Unknown?
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?|?5^?@9?|?5^?@A?|?5^?@I?|?5^?@a??p?9?G?i??[Ĥ???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1?I+?@9?I+?@A?I+?@I?I+?@alD?Mh?D?i?J?????Unknown
? HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?(\??u@9?(\??u@A?(\??u@I?(\??u@a?tC-??D?i??$>????Unknown
v!HostCast"$sparse_categorical_crossentropy/Cast(1?K7?A`@9?K7?A`@A?K7?A`@I?K7?A`@a??0	?FC?i??&?????Unknown
?"HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1?????@9?????@A?????@I?????@a?z9?C?i?F5?Ӹ???Unknown
?#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1㥛? 0@9㥛? 0@A㥛? 0@I㥛? 0@a??΋A?iL??y6????Unknown
u$HostReadVariableOp"SGD/Cast_1/ReadVariableOp(19??v??@99??v??@A9??v??@I9??v??@a?????A?i<L??|????Unknown
?%HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(15^?I@95^?I@A5^?I@I5^?I@a?????@?i?7??????Unknown
X&HostEqual"Equal(1??? ??@9??? ??@A??? ??@I??? ??@a??_L????i??(??????Unknown
V'HostSum"Sum_2(1??|?5^@9??|?5^@A??|?5^@I??|?5^@a????ԡ>?i?U??i????Unknown
?(HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1???K7?@9???K7?@A???K7?@I???K7?@a[c??1':?i?*?Ү????Unknown
?)HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?G?z?@9?G?z???A?G?z?@I?G?z???ay?z?d9?iA:??????Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_4(1?G?z@9?G?z@A?G?z@I?G?z@a\?3#|?7?i????????Unknown
?+HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@az>??hp7?i?X7??????Unknown
?,HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1`??"?y7@9`??"?y7@A??ʡE	@I??ʡE	@a???#?3?iw?@7????Unknown
w-HostReadVariableOp"div_no_nan_1/ReadVariableOp(1? ?rh?@9? ?rh?@A? ?rh?@I? ?rh?@a"~l??m3?i??z??????Unknown
t.HostAssignAddVariableOp"AssignAddVariableOp(1?A`??"@9?A`??"@A?A`??"@I?A`??"@a??!G?1?iF_?????Unknown
b/HostDivNoNan"div_no_nan_1(1??????@9??????@A??????@I??????@a?J<??1?i????????Unknown
X0HostCast"Cast_2(1??C?l@9??C?l@A??C?l@I??C?l@a3??q#?0?i,Ad?????Unknown
X1HostCast"Cast_3(1w??/?@9w??/?@Aw??/?@Iw??/?@aߪk??j/?i?Wބ????Unknown
?2HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1?(\???@9?(\???@A?(\???@I?(\???@a??M??-?i?(O?????Unknown
?3HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1R???Q@9R???Q@AR???Q@IR???Q@a??=??d+?i????????Unknown
?4HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1V-? @9V-? @AV-? @IV-? @a.????g*?iGȰI????Unknown
?5HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1?????K @9?????K @A?????K @I?????K @a#??)?i??	y?????Unknown
?6HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1Zd;?O??9Zd;?O??AZd;?O??IZd;?O??a?w???(?i?'Z?q????Unknown
X7HostCast"Cast_4(1P??n???9P??n???AP??n???IP??n???a?:?? (?i!?e??????Unknown
T8HostMul"Mul(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??a/???3?'?iK???p????Unknown
?9HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ףp=
???9ףp=
???Aףp=
???Iףp=
???a>i
??'?i?Mx?????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_1(1Zd;?O??9Zd;?O??AZd;?O??IZd;?O??a/?D:.'?i,?%X]????Unknown
V;HostCast"Cast(1?I+???9?I+???A?I+???I?I+???a?{K?&?i???L?????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_3(1?t?V??9?t?V??A?t?V??I?t?V??a?@?lh&?i?ݡ?,????Unknown
`=HostDivNoNan"
div_no_nan(1?(\?????9?(\?????A?(\?????I?(\?????a֗???Q%?i??o??????Unknown
y>HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?Zd;???9?Zd;???A?Zd;???I?Zd;???a2T??"?i?q???????Unknown
u?HostReadVariableOp"div_no_nan/ReadVariableOp(1???Q???9???Q???A???Q???I???Q???an??*??!?i? u?????Unknown
?@HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1X9??v??9X9??v??AX9??v??IX9??v??a_?Hݭ?!?i2????????Unknown
sAHostReadVariableOp"SGD/Cast/ReadVariableOp(1?t?V??9?t?V??A?t?V??I?t?V??a?yv6ĩ!?i?\$L????Unknown
wBHostReadVariableOp"div_no_nan/ReadVariableOp_1(1?/?$??9?/?$??A?/?$??I?/?$??a?0?H)? ?i-??N????Unknown
aCHostIdentity"Identity(1?l??????9?l??????A?l??????I?l??????a?4Z?(??i?????????Unknown?2Nvidia GPU (Kepler)