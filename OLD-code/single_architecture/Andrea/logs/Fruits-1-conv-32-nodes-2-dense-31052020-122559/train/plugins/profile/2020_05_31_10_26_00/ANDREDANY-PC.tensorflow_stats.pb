"��
VHostIDLE"IDLE(1ffff���@9���Q��@Affff���@I���Q��@a_�%�u�?i_�%�u�?�Unknown
�HostMaxPoolGrad"6gradients_18/max_pooling2d_37/MaxPool_grad/MaxPoolGrad(1fffffI�@9fffffI�@AfffffI�@IfffffI�@a�!~Ǵ?i-��rS�?�Unknown
^HostSquare"
Square_128(1fffff��@9fffff��@Afffff��@Ifffff��@a遀�e��?ij$��f�?�Unknown
XHostMul"mul_386(1fffff#�@9fffff#�@Afffff#�@Ifffff#�@aUGdy/�?iU��cl�?�Unknown
lHost_FusedConv2D"activation_46/Relu(133333Z�@933333Z�@A33333Z�@I33333Z�@a7H-�-��?i؁��[�?�Unknown
XHostMul"mul_384(133333S�@933333S�@A33333S�@I33333S�@aA,��?i�}�`��?�Unknown
|HostMatMul"(gradients_18/dense_28/MatMul_grad/MatMul(133333��@933333��@A33333��@I33333��@a���M$��?i%�����?�Unknown
~HostMatMul"*gradients_18/dense_28/MatMul_grad/MatMul_1(1fffff>�@9fffff>�@Afffff>�@Ifffff>�@asw�3G�?i�O��G�?�Unknown
�	HostConv2DBackpropFilter"<gradients_18/conv2d_37/convolution_grad/Conv2DBackpropFilter(1�������@9�������@A�������@I�������@a����$��?iڕ�	��?�Unknown
�
HostReluGrad"-gradients_18/activation_46/Relu_grad/ReluGrad(133333w�@933333w�@A33333w�@I33333w�@a��9�.�?iC+�;X��?�Unknown
nHostMinimum"clip_by_value_128/Minimum(1������@9������@A������@I������@aP|�v�"�?i&_e�m��?�Unknown
�HostBiasAddGrad"/gradients_18/conv2d_37/BiasAdd_grad/BiasAddGrad(1�����m�@9�����m�@A�����m�@I�����m�@aԚV3��?i� хR�?�Unknown
lHost_FusedMatMul"activation_47/Relu(133333��@933333��@A33333��@I33333��@a˅���P�?i+84���?�Unknown
mHostMaxPool"max_pooling2d_37/MaxPool(133333[�@933333[�@A33333[�@I33333[�@a	�:Z���?iG#���`�?�Unknown
XHostSub"sub_257(1fffff&t@9fffff&t@Afffff&t@Ifffff&t@aWX�ǟ��?i� �ܨ�?�Unknown
ZHostAddV2"add_256(1fffffvr@9fffffvr@Afffffvr@Ifffffvr@a�V�,+y�?iRo����?�Unknown
XHostMul"mul_385(133333h@933333h@A33333h@I33333h@a�osB*{u?i�8���?�Unknown
rHostAssignVariableOp"AssignVariableOp_256(1     Pe@9     Pe@A     Pe@I     Pe@av��(s?i���q�;�?�Unknown
rHostAssignVariableOp"AssignVariableOp_257(1     Pe@9     Pe@A     Pe@I     Pe@av��(s?i�v���a�?�Unknown
`HostRealDiv"truediv_128(1     �]@9     �]@A     �]@I     �]@a�GURj?i^�:|�?�Unknown
fHostMaximum"clip_by_value_128(1������X@9������X@A������X@I������X@a�@��f?i�[A�)��?�Unknown
ZHostSqrt"Sqrt_128(1fffff&N@9fffff&N@Afffff&N@Ifffff&N@a6vq��Z?iZG#���?�Unknown
ZHostAddV2"add_257(1     �E@9     �E@A     �E@I     �E@a�Y�.S?i�ϡ4��?�Unknown
�HostSoftmaxCrossEntropyWithLogits"Ploss_18/dense_30_loss/categorical_crossentropy/softmax_cross_entropy_with_logits(1�����@@9�����@@A�����@@I�����@@aۧF��L?i���ec��?�Unknown
eHostSoftmax"dense_30/Softmax(1ffffff/@9ffffff/@Affffff/@Iffffff/@a���S<?i�k@���?�Unknown
lHost_FusedMatMul"activation_48/Relu(1ffffff#@9ffffff#@Affffff#@Iffffff#@aM��OO1?i��0���?�Unknown
|HostMatMul"(gradients_18/dense_30/MatMul_grad/MatMul(1ffffff"@9ffffff"@Affffff"@Iffffff"@a�_(|�j0?i�M�6��?�Unknown
~HostMatMul"*gradients_18/dense_30/MatMul_grad/MatMul_1(1������!@9������!@A������!@I������!@a��7��/?iKQ�q��?�Unknown
�HostMul"fgradients_18/loss_18/dense_30_loss/categorical_crossentropy/softmax_cross_entropy_with_logits_grad/mul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a����/?ij��@��?�Unknown
~HostMatMul"*gradients_18/dense_29/MatMul_grad/MatMul_1(1333333@9333333@A333333@I333333@aw>�Ҥ�+?i�&+�Ž�?�Unknown
rHostStridedSlice"flatten_19/strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a�P!��+?i����w��?�Unknown
| HostMatMul"(gradients_18/dense_29/MatMul_grad/MatMul(1������@9������@A������@I������@a��ִ��'?i]FcC���?�Unknown
j!Host_FusedMatMul"dense_30/BiasAdd(1������@9������@A������@I������@a�����&?i9n�c��?�Unknown
f"HostGreaterEqual"GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@a<ؤ�f�%?i�\����?�Unknown
n#HostArgMax"metrics_18/accuracy/ArgMax(1      @9      @A      @I      @aH��j%?i�{b���?�Unknown
X$HostMul"mul_387(1333333@9333333@A333333@I333333@a_�L�$?idD,�a��?�Unknown
�%HostAssignAddVariableOp")metrics_18/accuracy/AssignAddVariableOp_1(1������@9������@A������@I������@ak�ؙ�W$?i��f���?�Unknown
h&HostSum"metrics_18/accuracy/Sum(1������@9������@A������@I������@ak�ؙ�W$?i������?�Unknown
g'HostPack"flatten_19/stack_8981(1      @9      @A      @I      @a�;�\�!?i���j
��?�Unknown
�(HostSlice"Xloss_18/dense_30_loss/categorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1(1������@9������@A������@I������@a�DA��|!?i�2�:"��?�Unknown
p)HostArgMax"metrics_18/accuracy/ArgMax_1(1������@9������@A������@I������@a�DA��|!?i�v�
:��?�Unknown
�*HostBiasAddGrad".gradients_18/dense_30/BiasAdd_grad/BiasAddGrad(1333333@9333333@A333333@I333333@a�M���!!?iՏ�$L��?�Unknown
a+HostProd"flatten_19/Prod(1      @9      @A      @I      @a�huy� ?i,'M��?�Unknown
r,HostAssignVariableOp"AssignVariableOp_254(1������@9������@A������@I������@a��Ph?iS��_H��?�Unknown
�-HostTile"Wgradients_18/loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/Sum_grad/Tile(1������@9������@A������@I������@a��Ph?iz��C��?�Unknown
n.HostMinimum"clip_by_value_126/Minimum(1333333@9333333@A333333@I333333@a�蔱?ir@�.9��?�Unknown
r/HostReadVariableOp"mul_390/ReadVariableOp(1������@9������@A������@I������@a2����?i:V�)��?�Unknown
^0HostSquare"
Square_127(1      @9      @A      @I      @a`,��`�?i��p��?�Unknown
r1HostAssignVariableOp"AssignVariableOp_252(1333333@9333333@A333333@I333333@aw>�Ҥ�?iݩ�%���?�Unknown
X2HostMul"mul_378(1ffffff@9ffffff@Affffff@Iffffff@a�P!��?i��$���?�Unknown
^3HostSquare"
Square_126(1������@9������@A������@I������@a�b��,i?i�P_n���?�Unknown
�4HostConcatV2"Yloss_18/dense_30_loss/categorical_crossentropy/softmax_cross_entropy_with_logits/concat_1(1������@9������@A������@I������@a�tU�p�?ioc�f��?�Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a똉��D?i��)(��?�Unknown
r6HostAssignVariableOp"AssignVariableOp_255(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�#�<�?iٰ�����?�Unknown
l7HostEqual"metrics_18/accuracy/Equal(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�#�<�?i�Av���?�Unknown
�8HostReluGrad"-gradients_18/activation_48/Relu_grad/ReluGrad(1������@9������@A������@I������@a1�W�� ?i�|�R��?�Unknown
r9HostAssignVariableOp"AssignVariableOp_266(1      @9      @A      @I      @aH��j?iC��c���?�Unknown
�:HostBiasAddGrad".gradients_18/dense_29/BiasAdd_grad/BiasAddGrad(1      @9      @A      @I      @aH��j?iқ%����?�Unknown
n;HostReadVariableOp"ReadVariableOp_523(1ffffff@9ffffff@Affffff@Iffffff@av&���?iU��H��?�Unknown
�<HostAssignAddVariableOp"'metrics_18/accuracy/AssignAddVariableOp(1������@9������@A������@I������@a����E?i�N����?�Unknown
r=HostAssignVariableOp"AssignVariableOp_262(1������@9������@A������@I������@a�)Z��?i�E@w��?�Unknown
z>HostReadVariableOp"dense_29/MatMul/ReadVariableOp(1������@9������@A������@I������@a�)Z��?i��׸��?�Unknown
X?HostMul"mul_401(1������@9������@A������@I������@a�)Z��?iv�1���?�Unknown
�@HostMul"@loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/mul(1      @9      @A      @I      @a�;�\�?iC��.��?�Unknown
XAHostMul"mul_390(1      @9      @A      @I      @a�;�\�?i�zd����?�Unknown
jBHostCast"metrics_18/accuracy/Cast(1333333@9333333@A333333@I333333@a�M���!?i,�h�F��?�Unknown
XCHostSub"sub_262(1333333@9333333@A333333@I333333@a�M���!?i��l����?�Unknown
�DHostReluGrad"-gradients_18/activation_47/Relu_grad/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a�_(|�j?i�t�(S��?�Unknown
XEHostMul"mul_380(1ffffff@9ffffff@Affffff@Iffffff@a�_(|�j?i$V����?�Unknown
XFHostMul"mul_383(1ffffff@9ffffff@Affffff@Iffffff@a�_(|�j?ig7��Y��?�Unknown
wGHostAssignAddVariableOp"AssignAddVariableOp_18(1������@9������@A������@I������@a��Ph?i{�x���?�Unknown
rHHostAssignVariableOp"AssignVariableOp_253(1������@9������@A������@I������@a��Ph?i��_U��?�Unknown
rIHostAssignVariableOp"AssignVariableOp_267(1������@9������@A������@I������@a��Ph?i�Y�����?�Unknown
�JHostBiasAddGrad".gradients_18/dense_28/BiasAdd_grad/BiasAddGrad(1������@9������@A������@I������@a��Ph?i��[P��?�Unknown
rKHostAssignVariableOp"AssignVariableOp_263(1������ @9������ @A������ @I������ @a2����?i��JG���?�Unknown
rLHostAssignVariableOp"AssignVariableOp_265(1������ @9������ @A������ @I������ @a2����?i%�2@��?�Unknown
�MHostSum"@loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/Sum(1������ @9������ @A������ @I������ @a2����?ic����?�Unknown
lNHostCast"metrics_18/accuracy/Cast_1(1       @9       @A       @I       @a`,��`�?i�S*��?�Unknown
XOHostMul"mul_382(1       @9       @A       @I       @a`,��`�?i�o����?�Unknown
nPHostMinimum"clip_by_value_133/Minimum(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�P!��?iR��	��?�Unknown
XQHostMul"mul_396(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�P!��?i��^�u��?�Unknown
rRHostAssignVariableOp"AssignVariableOp_259(1�������?9�������?A�������?I�������?a�tU�p�	?i-�!R���?�Unknown
rSHostAssignVariableOp"AssignVariableOp_264(1�������?9�������?A�������?I�������?a�tU�p�	?i���C��?�Unknown
nTHostMinimum"clip_by_value_127/Minimum(1�������?9�������?A�������?I�������?a�tU�p�	?i������?�Unknown
pUHostRealDiv"metrics_18/accuracy/truediv(1�������?9�������?A�������?I�������?a�tU�p�	?i/�j���?�Unknown
XVHostMul"mul_379(1�������?9�������?A�������?I�������?a�tU�p�	?i�.yw��?�Unknown
XWHostSub"sub_252(1�������?9�������?A�������?I�������?a�tU�p�	?i��B���?�Unknown
^XHostSquare"
Square_133(1333333�?9333333�?A333333�?I333333�?a똉��D?i��V?��?�Unknown
XYHostMul"mul_399(1333333�?9333333�?A333333�?I333333�?a똉��D?i'Ͷj���?�Unknown
rZHostAssignVariableOp"AssignVariableOp_258(1�������?9�������?A�������?I�������?a�����?i������?�Unknown
f[HostMaximum"clip_by_value_133(1�������?9�������?A�������?I�������?a�����?i3�&W��?�Unknown
r\HostAssignVariableOp"AssignVariableOp_260(1      �?9      �?A      �?I      �?aH��j?iݺ�ά��?�Unknown
j]HostReadVariableOp"ReadVariableOp(1      �?9      �?A      �?I      �?aH��j?i�Bw��?�Unknown
r^HostReadVariableOp"mul_399/ReadVariableOp(1      �?9      �?A      �?I      �?aH��j?im�#X��?�Unknown
�_HostReadVariableOp"$conv2d_37/convolution/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&���?i'f���?�Unknown
�`HostRealDiv"Dloss_18/dense_30_loss/categorical_crossentropy/weighted_loss/truediv(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&���?i������?�Unknown
XaHostSub"sub_267(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&���?i5���G��?�Unknown
nbHostReadVariableOp"ReadVariableOp_527(1�������?9�������?A�������?I�������?a�)Z��?i�M2���?�Unknown
ZcHostAddV2"add_252(1�������?9�������?A�������?I�������?a�)Z��?iC�n���?�Unknown
fdHostMaximum"clip_by_value_127(1�������?9�������?A�������?I�������?a�)Z��?ipt�&��?�Unknown
neHostMinimum"clip_by_value_131/Minimum(1�������?9�������?A�������?I�������?a�)Z��?i٥s�p��?�Unknown
�fHost
Reciprocal"^gradients_18/loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/truediv_grad/RealDiv(1�������?9�������?A�������?I�������?a�)Z��?iB��#���?�Unknown
XgHostMul"mul_381(1�������?9�������?A�������?I�������?a�)Z��?i�8`��?�Unknown
rhHostReadVariableOp"mul_384/ReadVariableOp(1�������?9�������?A�������?I�������?a�)Z��?i:��O��?�Unknown
riHostReadVariableOp"mul_396/ReadVariableOp(1�������?9�������?A�������?I�������?a�)Z��?i}k�ؙ��?�Unknown
XjHostMul"mul_400(1�������?9�������?A�������?I�������?a�)Z��?i�^���?�Unknown
ZkHostAddV2"add_267(1333333�?9333333�?A333333�?I333333�?a�M���!?i���(��?�Unknown
flHostMaximum"clip_by_value_126(1333333�?9333333�?A333333�?I333333�?a�M���!?iX�b"m��?�Unknown
nmHostReadVariableOp"ReadVariableOp_511(1�������?9�������?A�������?I�������?a��Ph�>ib����?�Unknown
ZnHostSqrt"Sqrt_127(1�������?9�������?A�������?I�������?a��Ph�>il_�����?�Unknown
ZoHostSqrt"Sqrt_133(1�������?9�������?A�������?I�������?a��Ph�>iv:H�)��?�Unknown
^pHostSquare"
Square_132(1�������?9�������?A�������?I�������?a��Ph�>i��dh��?�Unknown
ZqHostAddV2"add_260(1�������?9�������?A�������?I�������?a��Ph�>i���5���?�Unknown
nrHostMinimum"clip_by_value_132/Minimum(1�������?9�������?A�������?I�������?a��Ph�>i��-���?�Unknown
XsHostSub"sub_253(1�������?9�������?A�������?I�������?a��Ph�>i����$��?�Unknown
`tHostRealDiv"truediv_127(1�������?9�������?A�������?I�������?a��Ph�>i��q�c��?�Unknown
nuHostReadVariableOp"ReadVariableOp_510(1      �?9      �?A      �?I      �?a`,��`��>i�13��?�Unknown
nvHostReadVariableOp"ReadVariableOp_532(1      �?9      �?A      �?I      �?a`,��`��>i\������?�Unknown
nwHostReadVariableOp"ReadVariableOp_535(1      �?9      �?A      �?I      �?a`,��`��>i6�����?�Unknown
ZxHostSqrt"Sqrt_126(1      �?9      �?A      �?I      �?a`,��`��>iAxH��?�Unknown
ZyHostAddV2"add_254(1      �?9      �?A      �?I      �?a`,��`��>i��9-���?�Unknown
nzHostMinimum"clip_by_value_130/Minimum(1      �?9      �?A      �?I      �?a`,��`��>iĠ�G���?�Unknown
f{HostMaximum"clip_by_value_131(1      �?9      �?A      �?I      �?a`,��`��>i�P�b���?�Unknown
�|HostReadVariableOp"*metrics_18/accuracy/truediv/ReadVariableOp(1      �?9      �?A      �?I      �?a`,��`��>ix },��?�Unknown
X}HostMul"mul_394(1      �?9      �?A      �?I      �?a`,��`��>iR�@�e��?�Unknown
`~HostRealDiv"truediv_126(1      �?9      �?A      �?I      �?a`,��`��>i,`����?�Unknown
rHostAssignVariableOp"AssignVariableOp_261(1�������?9�������?A�������?I�������?a�tU�p��>i������?�Unknown
o�HostReadVariableOp"ReadVariableOp_505(1�������?9�������?A�������?I�������?a�tU�p��>i�i�|��?�Unknown
o�HostReadVariableOp"ReadVariableOp_519(1�������?9�������?A�������?I�������?a�tU�p��>i-��8��?�Unknown
o�HostReadVariableOp"ReadVariableOp_531(1�������?9�������?A�������?I�������?a�tU�p��>i�r�Fl��?�Unknown
_�HostSquare"
Square_130(1�������?9�������?A�������?I�������?a�tU�p��>i��i����?�Unknown
[�HostAddV2"add_266(1�������?9�������?A�������?I�������?a�tU�p��>i.|K���?�Unknown
��HostSum"Xgradients_18/loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/mul_grad/Sum_1(1�������?9�������?A�������?I�������?a�tU�p��>i� -u��?�Unknown
��HostCast"Nloss_18/dense_30_loss/categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?a�tU�p��>i���9��?�Unknown
Y�HostMul"mul_393(1�������?9�������?A�������?I�������?a�tU�p��>i/
�>m��?�Unknown
s�HostReadVariableOp"mul_393/ReadVariableOp(1�������?9�������?A�������?I�������?a�tU�p��>iڎѣ���?�Unknown
a�HostRealDiv"truediv_130(1�������?9�������?A�������?I�������?a�tU�p��>i�����?�Unknown
a�HostRealDiv"truediv_133(1�������?9�������?A�������?I�������?a�tU�p��>i0��m��?�Unknown
o�HostReadVariableOp"ReadVariableOp_515(1�������?9�������?A�������?I�������?a������>i��5��?�Unknown
o�HostReadVariableOp"ReadVariableOp_516(1�������?9�������?A�������?I�������?a������>i&K��b��?�Unknown
[�HostSqrt"Sqrt_130(1�������?9�������?A�������?I�������?a������>i���z���?�Unknown
[�HostAddV2"add_253(1�������?9�������?A�������?I�������?a������>i��)���?�Unknown
[�HostAddV2"add_255(1�������?9�������?A�������?I�������?a������>i�W�����?�Unknown
[�HostAddV2"add_262(1�������?9�������?A�������?I�������?a������>i�����?�Unknown
o�HostMinimum"clip_by_value_129/Minimum(1�������?9�������?A�������?I�������?a������>i�
�6G��?�Unknown
|�HostReadVariableOp"dense_29/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a������>id��t��?�Unknown
s�HostReadVariableOp"mul_381/ReadVariableOp(1�������?9�������?A�������?I�������?a������>i�������?�Unknown
s�HostReadVariableOp"mul_387/ReadVariableOp(1�������?9�������?A�������?I�������?a������>i��C���?�Unknown
Y�HostMul"mul_397(1�������?9�������?A�������?I�������?a������>iyp�����?�Unknown
Y�HostSub"sub_259(1�������?9�������?A�������?I�������?a������>i�ɤ�+��?�Unknown
Y�HostSub"sub_266(1�������?9�������?A�������?I�������?a������>io#�PY��?�Unknown
o�HostReadVariableOp"ReadVariableOp_506(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i�Q�I���?�Unknown
o�HostReadVariableOp"ReadVariableOp_514(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i��B���?�Unknown
o�HostReadVariableOp"ReadVariableOp_533(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>iS�	<���?�Unknown
[�HostSqrt"Sqrt_132(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i��*5���?�Unknown
_�HostSquare"
Square_131(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i�
L.!��?�Unknown
[�HostAddV2"add_261(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i79m'I��?�Unknown
[�HostAddV2"add_264(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i�g� q��?�Unknown
[�HostAddV2"add_265(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>iϕ����?�Unknown
g�HostMaximum"clip_by_value_130(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i�����?�Unknown
g�HostMaximum"clip_by_value_132(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>ig�����?�Unknown
}�HostReadVariableOp" conv2d_37/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i� ��?�Unknown
Y�HostMul"mul_395(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i�N4�8��?�Unknown
Y�HostSub"sub_255(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>iK}U�`��?�Unknown
Y�HostSub"sub_258(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i��v����?�Unknown
Y�HostSub"sub_263(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i�ٗ���?�Unknown
Y�HostSub"sub_265(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i/�����?�Unknown
a�HostRealDiv"truediv_132(1ffffff�?9ffffff�?Affffff�?Iffffff�?av&����>i{6�� ��?�Unknown
o�HostReadVariableOp"ReadVariableOp_507(1333333�?9333333�?A333333�?I333333�?a�M���!�>i�9#��?�Unknown
o�HostReadVariableOp"ReadVariableOp_520(1333333�?9333333�?A333333�?I333333�?a�M���!�>i�<\bE��?�Unknown
o�HostReadVariableOp"ReadVariableOp_525(1333333�?9333333�?A333333�?I333333�?a�M���!�>i�?��g��?�Unknown
o�HostReadVariableOp"ReadVariableOp_534(1333333�?9333333�?A333333�?I333333�?a�M���!�>i�B����?�Unknown
[�HostSqrt"Sqrt_131(1333333�?9333333�?A333333�?I333333�?a�M���!�>iF,���?�Unknown
_�HostSquare"
Square_129(1333333�?9333333�?A333333�?I333333�?a�M���!�>i)I`o���?�Unknown
[�HostAddV2"add_263(1333333�?9333333�?A333333�?I333333�?a�M���!�>iFL�����?�Unknown
|�HostReadVariableOp"dense_28/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�M���!�>icO����?�Unknown
s�HostReadVariableOp"mul_378/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�M���!�>i�R#95��?�Unknown
Y�HostMul"mul_391(1333333�?9333333�?A333333�?I333333�?a�M���!�>i�Ud|W��?�Unknown
Y�HostMul"mul_398(1333333�?9333333�?A333333�?I333333�?a�M���!�>i�X��y��?�Unknown
Y�HostSub"sub_254(1333333�?9333333�?A333333�?I333333�?a�M���!�>i�[����?�Unknown
Y�HostSub"sub_256(1333333�?9333333�?A333333�?I333333�?a�M���!�>i�^'F���?�Unknown
Y�HostSub"sub_260(1333333�?9333333�?A333333�?I333333�?a�M���!�>ibh����?�Unknown
Y�HostSub"sub_261(1333333�?9333333�?A333333�?I333333�?a�M���!�>i.e����?�Unknown
Y�HostSub"sub_264(1333333�?9333333�?A333333�?I333333�?a�M���!�>iKh�%��?�Unknown
a�HostRealDiv"truediv_129(1333333�?9333333�?A333333�?I333333�?a�M���!�>ihk+SG��?�Unknown
o�HostReadVariableOp"ReadVariableOp_512(1      �?9      �?A      �?I      �?a`,��`��>iUC��c��?�Unknown
o�HostReadVariableOp"ReadVariableOp_513(1      �?9      �?A      �?I      �?a`,��`��>iB�m���?�Unknown
o�HostReadVariableOp"ReadVariableOp_518(1      �?9      �?A      �?I      �?a`,��`��>i/�M����?�Unknown
o�HostReadVariableOp"ReadVariableOp_522(1      �?9      �?A      �?I      �?a`,��`��>iˮ����?�Unknown
o�HostReadVariableOp"ReadVariableOp_530(1      �?9      �?A      �?I      �?a`,��`��>i	����?�Unknown
[�HostAddV2"add_259(1      �?9      �?A      �?I      �?a`,��`��>i�zp����?�Unknown
{�HostReadVariableOp"dense_28/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a`,��`��>i�R�0��?�Unknown
|�HostReadVariableOp"dense_30/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a`,��`��>i�*2�+��?�Unknown
{�HostReadVariableOp"dense_30/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a`,��`��>i��KH��?�Unknown
��HostMul"Xgradients_18/loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/mul_grad/Mul_1(1      �?9      �?A      �?I      �?a`,��`��>i����d��?�Unknown
�HostReadVariableOp""metrics_18/accuracy/ReadVariableOp(1      �?9      �?A      �?I      �?a`,��`��>i��Tf���?�Unknown
Y�HostMul"mul_388(1      �?9      �?A      �?I      �?a`,��`��>i������?�Unknown
Y�HostMul"mul_392(1      �?9      �?A      �?I      �?a`,��`��>iqb����?�Unknown
a�HostRealDiv"truediv_131(1      �?9      �?A      �?I      �?a`,��`��>i^:w���?�Unknown
o�HostReadVariableOp"ReadVariableOp_504(1�������?9�������?A�������?I�������?a������>i������?�Unknown
o�HostReadVariableOp"ReadVariableOp_508(1�������?9�������?A�������?I�������?a������>iړx���?�Unknown
o�HostReadVariableOp"ReadVariableOp_509(1�������?9�������?A�������?I�������?a������>i�@����?�Unknown
o�HostReadVariableOp"ReadVariableOp_517(1�������?9�������?A�������?I�������?a������>iV�yl2��?�Unknown
o�HostReadVariableOp"ReadVariableOp_521(1�������?9�������?A�������?I�������?a������>i��CI��?�Unknown
o�HostReadVariableOp"ReadVariableOp_524(1�������?9�������?A�������?I�������?a������>i�F{`��?�Unknown
o�HostReadVariableOp"ReadVariableOp_526(1�������?9�������?A�������?I�������?a������>i����v��?�Unknown
o�HostReadVariableOp"ReadVariableOp_528(1�������?9�������?A�������?I�������?a������>iN�|ʍ��?�Unknown
o�HostReadVariableOp"ReadVariableOp_529(1�������?9�������?A�������?I�������?a������>iM�����?�Unknown
[�HostSqrt"Sqrt_129(1�������?9�������?A�������?I�������?a������>i��}y���?�Unknown
[�HostAddV2"add_258(1�������?9�������?A�������?I�������?a������>i���P���?�Unknown
g�HostMaximum"clip_by_value_129(1�������?9�������?A�������?I�������?a������>iFS(���?�Unknown
Y�HostMul"mul_389(1�������?9�������?A�������?I�������?a������>i     �?�Unknown*��
�HostMaxPoolGrad"6gradients_18/max_pooling2d_37/MaxPool_grad/MaxPoolGrad(1fffffI�@9fffffI�@AfffffI�@IfffffI�@a�^�H�1�?i�^�H�1�?�Unknown
^HostSquare"
Square_128(1fffff��@9fffff��@Afffff��@Ifffff��@aQx���?iz�#�]�?�Unknown
XHostMul"mul_386(1fffff#�@9fffff#�@Afffff#�@Ifffff#�@a��s6/X�?i����$s�?�Unknown
lHost_FusedConv2D"activation_46/Relu(133333Z�@933333Z�@A33333Z�@I33333Z�@aN�s���?iB�]�:�?�Unknown
XHostMul"mul_384(133333S�@933333S�@A33333S�@I33333S�@a�i�����?i���Y��?�Unknown
|HostMatMul"(gradients_18/dense_28/MatMul_grad/MatMul(133333��@933333��@A33333��@I33333��@a..[��?i�dU����?�Unknown
~HostMatMul"*gradients_18/dense_28/MatMul_grad/MatMul_1(1fffff>�@9fffff>�@Afffff>�@Ifffff>�@ai��`��?i倷���?�Unknown
�HostConv2DBackpropFilter"<gradients_18/conv2d_37/convolution_grad/Conv2DBackpropFilter(1�������@9�������@A�������@I�������@aV��Y��?i�aSh�?�Unknown
�	HostReluGrad"-gradients_18/activation_46/Relu_grad/ReluGrad(133333w�@933333w�@A33333w�@I33333w�@a^: u�ͧ?iC�
���?�Unknown
n
HostMinimum"clip_by_value_128/Minimum(1������@9������@A������@I������@aڸ�p�"�?i���q7�?�Unknown
�HostBiasAddGrad"/gradients_18/conv2d_37/BiasAdd_grad/BiasAddGrad(1�����m�@9�����m�@A�����m�@I�����m�@aEĊ *��?i��wO�?�Unknown
lHost_FusedMatMul"activation_47/Relu(133333��@933333��@A33333��@I33333��@a���O
�?iM���P�?�Unknown
mHostMaxPool"max_pooling2d_37/MaxPool(133333[�@933333[�@A33333[�@I33333[�@a8U�?ig�z�)�?�Unknown
XHostSub"sub_257(1fffff&t@9fffff&t@Afffff&t@Ifffff&t@a� ��|�?io*[���?�Unknown
ZHostAddV2"add_256(1fffffvr@9fffffvr@Afffffvr@Ifffffvr@am8�3�ٌ?iQ�*o�?�Unknown
XHostMul"mul_385(133333h@933333h@A33333h@I33333h@a��"�ς?i�Y�`�e�?�Unknown
rHostAssignVariableOp"AssignVariableOp_256(1     Pe@9     Pe@A     Pe@I     Pe@a_�8#��?ij<BmI��?�Unknown
rHostAssignVariableOp"AssignVariableOp_257(1     Pe@9     Pe@A     Pe@I     Pe@a_�8#��?i?�y���?�Unknown
`HostRealDiv"truediv_128(1     �]@9     �]@A     �]@I     �]@a)p��w?iJ����?�Unknown
fHostMaximum"clip_by_value_128(1������X@9������X@A������X@I������X@a�"�Qs?i?f�?�?�Unknown
ZHostSqrt"Sqrt_128(1fffff&N@9fffff&N@Afffff&N@Ifffff&N@a)�􃹎g?i.[��0W�?�Unknown
ZHostAddV2"add_257(1     �E@9     �E@A     �E@I     �E@a<ˑJ��`?i���R�g�?�Unknown
�HostSoftmaxCrossEntropyWithLogits"Ploss_18/dense_30_loss/categorical_crossentropy/softmax_cross_entropy_with_logits(1�����@@9�����@@A�����@@I�����@@a�D!�(Y?iy���t�?�Unknown
eHostSoftmax"dense_30/Softmax(1ffffff/@9ffffff/@Affffff/@Iffffff/@a��4��H?i{�H�z�?�Unknown
lHost_FusedMatMul"activation_48/Relu(1ffffff#@9ffffff#@Affffff#@Iffffff#@aX��P>?i}` ~~�?�Unknown
|HostMatMul"(gradients_18/dense_30/MatMul_grad/MatMul(1ffffff"@9ffffff"@Affffff"@Iffffff"@a�)�n��<?ib?n ��?�Unknown
~HostMatMul"*gradients_18/dense_30/MatMul_grad/MatMul_1(1������!@9������!@A������!@I������!@aQ���;?i��;���?�Unknown
�HostMul"fgradients_18/loss_18/dense_30_loss/categorical_crossentropy/softmax_cross_entropy_with_logits_grad/mul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a�@� �0;?i��V���?�Unknown
~HostMatMul"*gradients_18/dense_29/MatMul_grad/MatMul_1(1333333@9333333@A333333@I333333@a����`8?i�&�n��?�Unknown
rHostStridedSlice"flatten_19/strided_slice(1ffffff@9ffffff@Affffff@Iffffff@aP���7?i������?�Unknown
|HostMatMul"(gradients_18/dense_29/MatMul_grad/MatMul(1������@9������@A������@I������@a����4?i:������?�Unknown
j Host_FusedMatMul"dense_30/BiasAdd(1������@9������@A������@I������@a)v؄� 4?iI\B���?�Unknown
f!HostGreaterEqual"GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@a�P�"�3?i��z��?�Unknown
n"HostArgMax"metrics_18/accuracy/ArgMax(1      @9      @A      @I      @a���2?iqA|�Ҙ�?�Unknown
X#HostMul"mul_387(1333333@9333333@A333333@I333333@a+d�� 2?i�MT���?�Unknown
�$HostAssignAddVariableOp")metrics_18/accuracy/AssignAddVariableOp_1(1������@9������@A������@I������@a<�PJ��1?i���P��?�Unknown
h%HostSum"metrics_18/accuracy/Sum(1������@9������@A������@I������@a<�PJ��1?i(�f���?�Unknown
g&HostPack"flatten_19/stack_8981(1      @9      @A      @I      @a�8��@/?iL����?�Unknown
�'HostSlice"Xloss_18/dense_30_loss/categorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1(1������@9������@A������@I������@a�tk3�.?i�&i��?�Unknown
p(HostArgMax"metrics_18/accuracy/ArgMax_1(1������@9������@A������@I������@a�tk3�.?i�H�5S��?�Unknown
�)HostBiasAddGrad".gradients_18/dense_30/BiasAdd_grad/BiasAddGrad(1333333@9333333@A333333@I333333@a=�DG� .?i��D3��?�Unknown
a*HostProd"flatten_19/Prod(1      @9      @A      @I      @a)fЂ� ,?i�R���?�Unknown
r+HostAssignVariableOp"AssignVariableOp_254(1������@9������@A������@I������@ax���؀+?i�T`���?�Unknown
�,HostTile"Wgradients_18/loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/Sum_grad/Tile(1������@9������@A������@I������@ax���؀+?i?��me��?�Unknown
n-HostMinimum"clip_by_value_126/Minimum(1333333@9333333@A333333@I333333@a�ނ���*?img�z��?�Unknown
r.HostReadVariableOp"mul_390/ReadVariableOp(1������@9������@A������@I������@a\��@*?i/MŇ���?�Unknown
^/HostSquare"
Square_127(1      @9      @A      @I      @a���� )?i��G��?�Unknown
r0HostAssignVariableOp"AssignVariableOp_252(1333333@9333333@A333333@I333333@a����`(?i�L�Ͳ�?�Unknown
X1HostMul"mul_378(1ffffff@9ffffff@Affffff@Iffffff@aP���'?i�(īI��?�Unknown
^2HostSquare"
Square_126(1������@9������@A������@I������@a�H�!� '?iKB&����?�Unknown
�3HostConcatV2"Yloss_18/dense_30_loss/categorical_crossentropy/softmax_cross_entropy_with_logits/concat_1(1������@9������@A������@I������@a�s5��&?i��9�#��?�Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a��%]�@%?i�k��w��?�Unknown
r5HostAssignVariableOp"AssignVariableOp_255(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�9�p��$?i�{�����?�Unknown
l6HostEqual"metrics_18/accuracy/Equal(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�9�p��$?iˋ����?�Unknown
�7HostReluGrad"-gradients_18/activation_48/Relu_grad/ReluGrad(1������@9������@A������@I������@ax����`#?i���A��?�Unknown
r8HostAssignVariableOp"AssignVariableOp_266(1      @9      @A      @I      @a���"?i����m��?�Unknown
�9HostBiasAddGrad".gradients_18/dense_29/BiasAdd_grad/BiasAddGrad(1      @9      @A      @I      @a���"?iD������?�Unknown
n:HostReadVariableOp"ReadVariableOp_523(1ffffff@9ffffff@Affffff@Iffffff@acg=ԉ�!?i����?�Unknown
�;HostAssignAddVariableOp"'metrics_18/accuracy/AssignAddVariableOp(1������@9������@A������@I������@a���� ?i�m����?�Unknown
r<HostAssignVariableOp"AssignVariableOp_262(1������@9������@A������@I������@a���@ ?i�,����?�Unknown
z=HostReadVariableOp"dense_29/MatMul/ReadVariableOp(1������@9������@A������@I������@a���@ ?i������?�Unknown
X>HostMul"mul_401(1������@9������@A������@I������@a���@ ?i~��%���?�Unknown
�?HostMul"@loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/mul(1      @9      @A      @I      @a�8��@?i��-���?�Unknown
X@HostMul"mul_390(1      @9      @A      @I      @a�8��@?i��I5���?�Unknown
jAHostCast"metrics_18/accuracy/Cast(1333333@9333333@A333333@I333333@a=�DG� ?i�ݫ<���?�Unknown
XBHostSub"sub_262(1333333@9333333@A333333@I333333@a=�DG� ?i�D���?�Unknown
�CHostReluGrad"-gradients_18/activation_47/Relu_grad/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a�)�n��?i��!K���?�Unknown
XDHostMul"mul_380(1ffffff@9ffffff@Affffff@Iffffff@a�)�n��?i`5Rl��?�Unknown
XEHostMul"mul_383(1ffffff@9ffffff@Affffff@Iffffff@a�)�n��?iHYR��?�Unknown
wFHostAssignAddVariableOp"AssignAddVariableOp_18(1������@9������@A������@I������@ax���؀?if4`.��?�Unknown
rGHostAssignVariableOp"AssignVariableOp_253(1������@9������@A������@I������@ax���؀?i���f
��?�Unknown
rHHostAssignVariableOp"AssignVariableOp_267(1������@9������@A������@I������@ax���؀?i ��m���?�Unknown
�IHostBiasAddGrad".gradients_18/dense_28/BiasAdd_grad/BiasAddGrad(1������@9������@A������@I������@ax���؀?iMT[t���?�Unknown
rJHostAssignVariableOp"AssignVariableOp_263(1������ @9������ @A������ @I������ @a\��@?i.G�z���?�Unknown
rKHostAssignVariableOp"AssignVariableOp_265(1������ @9������ @A������ @I������ @a\��@?i:G�f��?�Unknown
�LHostSum"@loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/Sum(1������ @9������ @A������ @I������ @a\��@?i�,��8��?�Unknown
lMHostCast"metrics_18/accuracy/Cast_1(1       @9       @A       @I       @a���� ?ie]� ��?�Unknown
XNHostMul"mul_382(1       @9       @A       @I       @a���� ?iڍ����?�Unknown
nOHostMinimum"clip_by_value_133/Minimum(1ffffff�?9ffffff�?Affffff�?Iffffff�?aP���?i��㙆��?�Unknown
XPHostMul"mul_396(1ffffff�?9ffffff�?Affffff�?Iffffff�?aP���?i�i��D��?�Unknown
rQHostAssignVariableOp"AssignVariableOp_259(1�������?9�������?A�������?I�������?a�s5��?i�F����?�Unknown
rRHostAssignVariableOp"AssignVariableOp_264(1�������?9�������?A�������?I�������?a�s5��?i"�Ϫ���?�Unknown
nSHostMinimum"clip_by_value_127/Minimum(1�������?9�������?A�������?I�������?a�s5��?i�lY�`��?�Unknown
pTHostRealDiv"metrics_18/accuracy/truediv(1�������?9�������?A�������?I�������?a�s5��?iZ���?�Unknown
XUHostMul"mul_379(1�������?9�������?A�������?I�������?a�s5��?i��l����?�Unknown
XVHostSub"sub_252(1�������?9�������?A�������?I�������?a�s5��?i�o��|��?�Unknown
^WHostSquare"
Square_133(1333333�?9333333�?A333333�?I333333�?a��%]�@?i�X1�&��?�Unknown
XXHostMul"mul_399(1333333�?9333333�?A333333�?I333333�?a��%]�@?i�Al����?�Unknown
rYHostAssignVariableOp"AssignVariableOp_258(1�������?9�������?A�������?I�������?a)v؄� ?i�hX�p��?�Unknown
fZHostMaximum"clip_by_value_133(1�������?9�������?A�������?I�������?a)v؄� ?iz�D���?�Unknown
r[HostAssignVariableOp"AssignVariableOp_260(1      �?9      �?A      �?I      �?a���?i���٦��?�Unknown
j\HostReadVariableOp"ReadVariableOp(1      �?9      �?A      �?I      �?a���?i(X�<��?�Unknown
r]HostReadVariableOp"mul_399/ReadVariableOp(1      �?9      �?A      �?I      �?a���?i�����?�Unknown
�^HostReadVariableOp"$conv2d_37/convolution/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?ij^k�^��?�Unknown
�_HostRealDiv"Dloss_18/dense_30_loss/categorical_crossentropy/weighted_loss/truediv(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?iU �����?�Unknown
X`HostSub"sub_267(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i@��v��?�Unknown
naHostReadVariableOp"ReadVariableOp_527(1�������?9�������?A�������?I�������?a���@?i������?�Unknown
ZbHostAddV2"add_252(1�������?9�������?A�������?I�������?a���@?i>a�z��?�Unknown
fcHostMaximum"clip_by_value_127(1�������?9�������?A�������?I�������?a���@?i�@����?�Unknown
ndHostMinimum"clip_by_value_131/Minimum(1�������?9�������?A�������?I�������?a���@?i<  ��?�Unknown
�eHost
Reciprocal"^gradients_18/loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/truediv_grad/RealDiv(1�������?9�������?A�������?I�������?a���@?i����?�Unknown
XfHostMul"mul_381(1�������?9�������?A�������?I�������?a���@?i:����?�Unknown
rgHostReadVariableOp"mul_384/ReadVariableOp(1�������?9�������?A�������?I�������?a���@?i����?�Unknown
rhHostReadVariableOp"mul_396/ReadVariableOp(1�������?9�������?A�������?I�������?a���@?i8����?�Unknown
XiHostMul"mul_400(1�������?9�������?A�������?I�������?a���@?i�}	��?�Unknown
ZjHostAddV2"add_267(1333333�?9333333�?A333333�?I333333�?a=�DG� ?iʚ����?�Unknown
fkHostMaximum"clip_by_value_126(1333333�?9333333�?A333333�?I333333�?a=�DG� ?iݷi���?�Unknown
nlHostReadVariableOp"ReadVariableOp_511(1�������?9�������?A�������?I�������?ax���؀?i��g��?�Unknown
ZmHostSqrt"Sqrt_127(1�������?9�������?A�������?I�������?ax���؀?i+m."���?�Unknown
ZnHostSqrt"Sqrt_133(1�������?9�������?A�������?I�������?ax���؀?i�ǐ%C��?�Unknown
^oHostSquare"
Square_132(1�������?9�������?A�������?I�������?ax���؀?iy"�(���?�Unknown
ZpHostAddV2"add_260(1�������?9�������?A�������?I�������?ax���؀?i }U,��?�Unknown
nqHostMinimum"clip_by_value_132/Minimum(1�������?9�������?A�������?I�������?ax���؀?i�׷/���?�Unknown
XrHostSub"sub_253(1�������?9�������?A�������?I�������?ax���؀?in23���?�Unknown
`sHostRealDiv"truediv_127(1�������?9�������?A�������?I�������?ax���؀?i�|6i��?�Unknown
ntHostReadVariableOp"ReadVariableOp_510(1      �?9      �?A      �?I      �?a���� 	?iO%�9���?�Unknown
nuHostReadVariableOp"ReadVariableOp_532(1      �?9      �?A      �?I      �?a���� 	?i���<1��?�Unknown
nvHostReadVariableOp"ReadVariableOp_535(1      �?9      �?A      �?I      �?a���� 	?i�U�?���?�Unknown
ZwHostSqrt"Sqrt_126(1      �?9      �?A      �?I      �?a���� 	?i���B���?�Unknown
ZxHostAddV2"add_254(1      �?9      �?A      �?I      �?a���� 	?i7��E]��?�Unknown
nyHostMinimum"clip_by_value_130/Minimum(1      �?9      �?A      �?I      �?a���� 	?iq�H���?�Unknown
fzHostMaximum"clip_by_value_131(1      �?9      �?A      �?I      �?a���� 	?i��L%��?�Unknown
�{HostReadVariableOp"*metrics_18/accuracy/truediv/ReadVariableOp(1      �?9      �?A      �?I      �?a���� 	?i�NO���?�Unknown
X|HostMul"mul_394(1      �?9      �?A      �?I      �?a���� 	?i�,R���?�Unknown
`}HostRealDiv"truediv_126(1      �?9      �?A      �?I      �?a���� 	?iY@UQ��?�Unknown
r~HostAssignVariableOp"AssignVariableOp_261(1�������?9�������?A�������?I�������?a�s5��?i'UX���?�Unknown
nHostReadVariableOp"ReadVariableOp_505(1�������?9�������?A�������?I�������?a�s5��?i�*�Z��?�Unknown
o�HostReadVariableOp"ReadVariableOp_519(1�������?9�������?A�������?I�������?a�s5��?i� �]_��?�Unknown
o�HostReadVariableOp"ReadVariableOp_531(1�������?9�������?A�������?I�������?a�s5��?i��S`���?�Unknown
_�HostSquare"
Square_130(1�������?9�������?A�������?I�������?a�s5��?i_�c��?�Unknown
[�HostAddV2"add_266(1�������?9�������?A�������?I�������?a�s5��?i-��em��?�Unknown
��HostSum"Xgradients_18/loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/mul_grad/Sum_1(1�������?9�������?A�������?I�������?a�s5��?i�W�h���?�Unknown
��HostCast"Nloss_18/dense_30_loss/categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?a�s5��?i�-gk!��?�Unknown
Y�HostMul"mul_393(1�������?9�������?A�������?I�������?a�s5��?i�,n{��?�Unknown
s�HostReadVariableOp"mul_393/ReadVariableOp(1�������?9�������?A�������?I�������?a�s5��?ie��p���?�Unknown
a�HostRealDiv"truediv_130(1�������?9�������?A�������?I�������?a�s5��?i3��s/��?�Unknown
a�HostRealDiv"truediv_133(1�������?9�������?A�������?I�������?a�s5��?i�zv���?�Unknown
o�HostReadVariableOp"ReadVariableOp_515(1�������?9�������?A�������?I�������?a)v؄� ?ic��x���?�Unknown
o�HostReadVariableOp"ReadVariableOp_516(1�������?9�������?A�������?I�������?a)v؄� ?iūf{)��?�Unknown
[�HostSqrt"Sqrt_130(1�������?9�������?A�������?I�������?a)v؄� ?i'��}y��?�Unknown
[�HostAddV2"add_253(1�������?9�������?A�������?I�������?a)v؄� ?i��R����?�Unknown
[�HostAddV2"add_255(1�������?9�������?A�������?I�������?a)v؄� ?i��Ȃ��?�Unknown
[�HostAddV2"add_262(1�������?9�������?A�������?I�������?a)v؄� ?iM�>�i��?�Unknown
o�HostMinimum"clip_by_value_129/Minimum(1�������?9�������?A�������?I�������?a)v؄� ?i������?�Unknown
|�HostReadVariableOp"dense_29/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a)v؄� ?i +�	��?�Unknown
s�HostReadVariableOp"mul_381/ReadVariableOp(1�������?9�������?A�������?I�������?a)v؄� ?is3��Y��?�Unknown
s�HostReadVariableOp"mul_387/ReadVariableOp(1�������?9�������?A�������?I�������?a)v؄� ?i�F����?�Unknown
Y�HostMul"mul_397(1�������?9�������?A�������?I�������?a)v؄� ?i7Z�����?�Unknown
Y�HostSub"sub_259(1�������?9�������?A�������?I�������?a)v؄� ?i�m�I��?�Unknown
Y�HostSub"sub_266(1�������?9�������?A�������?I�������?a)v؄� ?i��y����?�Unknown
o�HostReadVariableOp"ReadVariableOp_506(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i�Ѡ����?�Unknown
o�HostReadVariableOp"ReadVariableOp_514(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i�"Ț%��?�Unknown
o�HostReadVariableOp"ReadVariableOp_533(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i�s�k��?�Unknown
[�HostSqrt"Sqrt_132(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i������?�Unknown
_�HostSquare"
Square_131(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i�>����?�Unknown
[�HostAddV2"add_261(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i�fe�=��?�Unknown
[�HostAddV2"add_264(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i�������?�Unknown
[�HostAddV2"add_265(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i������?�Unknown
g�HostMaximum"clip_by_value_130(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i�Y۩��?�Unknown
g�HostMaximum"clip_by_value_132(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i���U��?�Unknown
}�HostReadVariableOp" conv2d_37/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i��)����?�Unknown
Y�HostMul"mul_395(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i�LQ����?�Unknown
Y�HostSub"sub_255(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?iy�x�'��?�Unknown
Y�HostSub"sub_258(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?iom��?�Unknown
Y�HostSub"sub_263(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?ie?Ƕ���?�Unknown
Y�HostSub"sub_265(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?i[�����?�Unknown
a�HostRealDiv"truediv_132(1ffffff�?9ffffff�?Affffff�?Iffffff�?acg=ԉ�?iQ��?��?�Unknown
o�HostReadVariableOp"ReadVariableOp_507(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i�o�{��?�Unknown
o�HostReadVariableOp"ReadVariableOp_520(1333333�?9333333�?A333333�?I333333�?a=�DG� �>ic�ƾ���?�Unknown
o�HostReadVariableOp"ReadVariableOp_525(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i쌟����?�Unknown
o�HostReadVariableOp"ReadVariableOp_534(1333333�?9333333�?A333333�?I333333�?a=�DG� �>iux�/��?�Unknown
[�HostSqrt"Sqrt_131(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i��P�k��?�Unknown
_�HostSquare"
Square_129(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i�8)Ƨ��?�Unknown
[�HostAddV2"add_263(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i�����?�Unknown
|�HostReadVariableOp"dense_28/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i�U����?�Unknown
s�HostReadVariableOp"mul_378/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i"��[��?�Unknown
Y�HostMul"mul_391(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i�r�͗��?�Unknown
Y�HostMul"mul_398(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i4d����?�Unknown
Y�HostSub"sub_254(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i��<���?�Unknown
Y�HostSub"sub_256(1333333�?9333333�?A333333�?I333333�?a=�DG� �>iF�K��?�Unknown
Y�HostSub"sub_260(1333333�?9333333�?A333333�?I333333�?a=�DG� �>iϬ�ԇ��?�Unknown
Y�HostSub"sub_261(1333333�?9333333�?A333333�?I333333�?a=�DG� �>iX;�����?�Unknown
Y�HostSub"sub_264(1333333�?9333333�?A333333�?I333333�?a=�DG� �>i�ɞ����?�Unknown
a�HostRealDiv"truediv_129(1333333�?9333333�?A333333�?I333333�?a=�DG� �>ijXw�;��?�Unknown
o�HostReadVariableOp"ReadVariableOp_512(1      �?9      �?A      �?I      �?a���� �>i�$�m��?�Unknown
o�HostReadVariableOp"ReadVariableOp_513(1      �?9      �?A      �?I      �?a���� �>i���ݟ��?�Unknown
o�HostReadVariableOp"ReadVariableOp_518(1      �?9      �?A      �?I      �?a���� �>i������?�Unknown
o�HostReadVariableOp"ReadVariableOp_522(1      �?9      �?A      �?I      �?a���� �>iވ����?�Unknown
o�HostReadVariableOp"ReadVariableOp_530(1      �?9      �?A      �?I      �?a���� �>i�T(�5��?�Unknown
[�HostAddV2"add_259(1      �?9      �?A      �?I      �?a���� �>i!��g��?�Unknown
{�HostReadVariableOp"dense_28/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a���� �>i5�;���?�Unknown
|�HostReadVariableOp"dense_30/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a���� �>iR������?�Unknown
{�HostReadVariableOp"dense_30/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a���� �>io�O����?�Unknown
��HostMul"Xgradients_18/loss_18/dense_30_loss/categorical_crossentropy/weighted_loss/mul_grad/Mul_1(1      �?9      �?A      �?I      �?a���� �>i�Q��/��?�Unknown
�HostReadVariableOp""metrics_18/accuracy/ReadVariableOp(1      �?9      �?A      �?I      �?a���� �>i�c�a��?�Unknown
Y�HostMul"mul_388(1      �?9      �?A      �?I      �?a���� �>i������?�Unknown
Y�HostMul"mul_392(1      �?9      �?A      �?I      �?a���� �>i�v����?�Unknown
a�HostRealDiv"truediv_131(1      �?9      �?A      �?I      �?a���� �>i � ����?�Unknown
o�HostReadVariableOp"ReadVariableOp_504(1�������?9�������?A�������?I�������?a)v؄� �>i��;���?�Unknown
o�HostReadVariableOp"ReadVariableOp_508(1�������?9�������?A�������?I�������?a)v؄� �>ib�v�G��?�Unknown
o�HostReadVariableOp"ReadVariableOp_509(1�������?9�������?A�������?I�������?a)v؄� �>i���o��?�Unknown
o�HostReadVariableOp"ReadVariableOp_517(1�������?9�������?A�������?I�������?a)v؄� �>iĨ�����?�Unknown
o�HostReadVariableOp"ReadVariableOp_521(1�������?9�������?A�������?I�������?a)v؄� �>iu�'����?�Unknown
o�HostReadVariableOp"ReadVariableOp_524(1�������?9�������?A�������?I�������?a)v؄� �>i&�b����?�Unknown
o�HostReadVariableOp"ReadVariableOp_526(1�������?9�������?A�������?I�������?a)v؄� �>i�ŝ���?�Unknown
o�HostReadVariableOp"ReadVariableOp_528(1�������?9�������?A�������?I�������?a)v؄� �>i����7��?�Unknown
o�HostReadVariableOp"ReadVariableOp_529(1�������?9�������?A�������?I�������?a)v؄� �>i9��_��?�Unknown
[�HostSqrt"Sqrt_129(1�������?9�������?A�������?I�������?a)v؄� �>i��N����?�Unknown
[�HostAddV2"add_258(1�������?9�������?A�������?I�������?a)v؄� �>i������?�Unknown
g�HostMaximum"clip_by_value_129(1�������?9�������?A�������?I�������?a)v؄� �>iL������?�Unknown
Y�HostMul"mul_389(1�������?9�������?A�������?I�������?a)v؄� �>i�������?�Unknown