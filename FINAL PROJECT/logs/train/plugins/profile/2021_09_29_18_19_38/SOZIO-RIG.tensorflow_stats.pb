"�G
BHostIDLE"IDLE1fffff?AAfffff?Aa���	�@�?i���	�@�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1������@9������@A������@I������@aHWY?.z?i3���Ku�?�Unknown�
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     �@9     �@A     �@I     �@aTKx�;t?iʞr%Ý�?�Unknown
}HostMatMul")gradient_tape/sequential_3/dense_6/MatMul(133333�@933333�@A33333�@I33333�@a�l�M�k?i75�rv��?�Unknown
sHost_FusedMatMul"sequential_3/dense_6/Relu(1fffff*�@9fffff*�@Afffff*�@Ifffff*�@a�+��?j?i/aM;���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1fffff>~@9fffff>~@Afffff>~@Ifffff>~@a��[�h?i��d%D��?�Unknown
^HostGatherV2"GatherV2(1������N@9������N@A������N@I������N@a���B��8?iG$_��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     �D@9     �D@A     �D@I     �D@a��dv��0?i���:z��?�Unknown
s	HostDestroyResourceOp"DestroyResourceOp(1������B@9]ʥ\ʥ�?A������B@I]ʥ\ʥ�?a�t��ن.?i�'��b��?�Unknown�

HostMatMul"+gradient_tape/sequential_3/dense_7/MatMul_1(1fffff�9@9fffff�9@Afffff�9@Ifffff�9@a�5%?i��7���?�Unknown
iHostWriteSummary"WriteSummary(13333330@93333330@A3333330@I3333330@a3��N?i��͊���?�Unknown�
vHost_FusedMatMul"sequential_3/dense_7/BiasAdd(1      *@9      *@A      *@I      *@a ����?i�?�i.��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������&@9������&@A������&@I������&@a�zH�ʂ?i"�:����?�Unknown
`HostGatherV2"
GatherV2_1(1������&@9������&@A������&@I������&@a-$�R9Y?i�gJU��?�Unknown
dHostDataset"Iterator::Model(1      .@9      .@Affffff&@Iffffff&@a��ӧ/?iI D����?�Unknown
�HostReluGrad"+gradient_tape/sequential_3/dense_6/ReluGrad(1ffffff%@9ffffff%@Affffff%@Iffffff%@a�U�_?i���q��?�Unknown
}HostMatMul")gradient_tape/sequential_3/dense_7/MatMul(1ffffff%@9ffffff%@Affffff%@Iffffff%@a�U�_?i�QI����?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_3/dense_6/BiasAdd/BiasAddGrad(1������$@9������$@A������$@I������$@a�K��?i(݃��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff&@9ffffff&@A������!@I������!@a�gk��?i��F-���?�Unknown
qHostSoftmax"sequential_3/dense_7/Softmax(1333333!@9333333!@A333333!@I333333!@aI���?i��M�e��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff@9ffffff@Affffff@Iffffff@aN�c�?i�ܝ���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1������!@9������!@A333333@I333333@a��u�K?i�� ��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@aQ�}�>6?i�]�e��?�Unknown�
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@a�K�� ?i�vX���?�Unknown
�HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a��зM:�>i�&����?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1ffffff@9ffffff@Affffff@Iffffff@a[;�5��>i�}��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff@9ffffff@Affffff@Iffffff@aN�c��>i2)ElJ��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@aN�c��>iI��{��?�Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@a��u�K�>i5B����?�Unknown
vHostCast"$sparse_categorical_crossentropy/Cast(1ffffff
@9ffffff
@Affffff
@Iffffff
@a���o�>iVد����?�Unknown
ZHostArgMax"ArgMax(1������	@9������	@A������	@I������	@aO4�̿��>i�q/c���?�Unknown
[ HostAddV2"Adam/add(1      @9      @A      @I      @a	���3|�>im�[#��?�Unknown
�!HostBiasAddGrad"6gradient_tape/sequential_3/dense_7/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a	���3|�>i.��SJ��?�Unknown
V"HostSum"Sum_2(1������@9������@A������@I������@a"t��a��>i�Z�fm��?�Unknown
x#HostDataset"#Iterator::Model::ParallelMapV2::Zip(1������7@9������7@A      @I      @a�����<�>i[
n����?�Unknown
�$HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333�?A333333@I333333�?au� �-�>i\�����?�Unknown
�%HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@a�gk���>i�v�����?�Unknown
�&HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a�gk���>i20�5���?�Unknown
�'HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @abֿ���>i��0 ��?�Unknown
](HostCast"Adam/Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?aN�c��>i�����?�Unknown
[)HostPow"
Adam/Pow_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?aN�c��>ivT�1��?�Unknown
�*HostReadVariableOp"*sequential_3/dense_6/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?aؚ@��a�>i_<,�H��?�Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_4(1333333�?9333333�?A333333�?I333333�?a��u�K�>i�x_��?�Unknown
v,HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?aO4�̿��>i��7�s��?�Unknown
Y-HostPow"Adam/Pow(1�������?9�������?A�������?I�������?aO4�̿��>i+������?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1�������?9�������?A�������?I�������?aO4�̿��>i�k�^���?�Unknown
�/HostReadVariableOp"+sequential_3/dense_6/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?aO4�̿��>i�8w'���?�Unknown
�0HostReadVariableOp"*sequential_3/dense_7/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?aO4�̿��>i,7����?�Unknown
�1HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1�������?9�������?A�������?I�������?aO4�̿��>i�������?�Unknown
�2HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1�������?9�������?A�������?I�������?aO4�̿��>i�������?�Unknown
v3HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      �?9      �?A      �?I      �?a	���3|�>icn����?�Unknown
X4HostEqual"Equal(1      �?9      �?A      �?I      �?a	���3|�>iD>z��?�Unknown
t5HostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��ӧ/�>iZƩ)��?�Unknown
t6HostAssignAddVariableOp"AssignAddVariableOp(1�������?9�������?A�������?I�������?a�K���>i���:��?�Unknown
�7HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1333333$@9333333$@A�������?I�������?a�K���>i��oK��?�Unknown
V8HostCast"Cast(1333333�?9333333�?A333333�?I333333�?au� �-�>ip��[��?�Unknown
b9HostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?a�gk���>i&t�Pi��?�Unknown
�:HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a�gk���>i�P��w��?�Unknown
X;HostCast"Cast_3(1      �?9      �?A      �?I      �?abֿ���>i�0����?�Unknown
u<HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?abֿ���>i������?�Unknown
�=HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1�������?9�������?A�������?I�������?aؚ@��a�>i��pF���?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?aO4�̿��>i(�Ъ���?�Unknown
�?HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?aO4�̿��>i~�0���?�Unknown
X@HostCast"Cast_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��ӧ/�>i	�'���?�Unknown
oAHostReadVariableOp"Adam/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?au� �-�>iɖL����?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?au� �-�>i�������?�Unknown
aCHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?au� �-�>iIp܈���?�Unknown�
yDHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?au� �-�>i	]$T���?�Unknown
�EHostReadVariableOp"+sequential_3/dense_7/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?au� �-�>i�Il���?�Unknown
TFHostMul"Mul(1      �?9      �?A      �?I      �?abֿ���>i�9(����?�Unknown
XGHostCast"Cast_4(1�������?9�������?A�������?I�������?aO4�̿��>i�,X����?�Unknown
`HHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?aO4�̿��>i ����?�Unknown
�IHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?aO4�̿��>i@�4���?�Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?au� �-�>i�	\���?�Unknown
wKHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?au� �-�>i      �?�Unknown*�G
uHostFlushSummaryWriter"FlushSummaryWriter(1������@9������@A������@I������@aaA�> ��?iaA�> ��?�Unknown�
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     �@9     �@A     �@I     �@a�f~)�?i�t���?�Unknown
}HostMatMul")gradient_tape/sequential_3/dense_6/MatMul(133333�@933333�@A33333�@I33333�@aJVb@���?iP�3�/�?�Unknown
sHost_FusedMatMul"sequential_3/dense_6/Relu(1fffff*�@9fffff*�@Afffff*�@Ifffff*�@a�V�ʿ��?i��F&#��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1fffff>~@9fffff>~@Afffff>~@Ifffff>~@ak`��s�?iҽh���?�Unknown
^HostGatherV2"GatherV2(1������N@9������N@A������N@I������N@a�e�]���?i��Uf7�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     �D@9     �D@A     �D@I     �D@azr��c��?iɎQ�W��?�Unknown
sHostDestroyResourceOp"DestroyResourceOp(1������B@9]ʥ\ʥ�?A������B@I]ʥ\ʥ�?a�s\s�?ii�h%��?�Unknown�
	HostMatMul"+gradient_tape/sequential_3/dense_7/MatMul_1(1fffff�9@9fffff�9@Afffff�9@Ifffff�9@a[�z��,|?i��Z~�?�Unknown
i
HostWriteSummary"WriteSummary(13333330@93333330@A3333330@I3333330@am/ cR�q?i�� $�>�?�Unknown�
vHost_FusedMatMul"sequential_3/dense_7/BiasAdd(1      *@9      *@A      *@I      *@a�5�dHl?i!���[�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������&@9������&@A������&@I������&@a����D�h?iÁK��s�?�Unknown
`HostGatherV2"
GatherV2_1(1������&@9������&@A������&@I������&@aJXI���h?i��_h��?�Unknown
dHostDataset"Iterator::Model(1      .@9      .@Affffff&@Iffffff&@a��]h?i*�^@Ƥ�?�Unknown
�HostReluGrad"+gradient_tape/sequential_3/dense_6/ReluGrad(1ffffff%@9ffffff%@Affffff%@Iffffff%@a���fGg?i�����?�Unknown
}HostMatMul")gradient_tape/sequential_3/dense_7/MatMul(1ffffff%@9ffffff%@Affffff%@Iffffff%@a���fGg?il�dU��?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_3/dense_6/BiasAdd/BiasAddGrad(1������$@9������$@A������$@I������$@a��EP�f?i1�]���?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff&@9ffffff&@A������!@I������!@a^0�k0%c?ia�O���?�Unknown
qHostSoftmax"sequential_3/dense_7/Softmax(1333333!@9333333!@A333333!@I333333!@aН>i̵b?i��Z��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff@9ffffff@Affffff@Iffffff@a�]؈`?i��3Y �?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1������!@9������!@A333333@I333333@a��n���]?i7-i{$/�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@aYW���W?ic	�U�:�?�Unknown�
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@a��EP�V?iE��}�E�?�Unknown
�HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a��#n��S?i&� ��O�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1ffffff@9ffffff@Affffff@Iffffff@a�xYd�Q?i��RJ�X�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff@9ffffff@Affffff@Iffffff@a�]؈P?i�k���`�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a�]؈P?i��";i�?�Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@a��n���M?i_��Ơp�?�Unknown
vHostCast"$sparse_categorical_crossentropy/Cast(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�ȉ�ȷL?i����w�?�Unknown
ZHostArgMax"ArgMax(1������	@9������	@A������	@I������	@aq��� �K?i�)��~�?�Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @a:YڒpJ?i��M�K��?�Unknown
� HostBiasAddGrad"6gradient_tape/sequential_3/dense_7/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a:YڒpJ?i&�r�ҋ�?�Unknown
V!HostSum"Sum_2(1������@9������@A������@I������@a��*�G?i���w���?�Unknown
x"HostDataset"#Iterator::Model::ParallelMapV2::Zip(1������7@9������7@A      @I      @a��`z��E?i$��"��?�Unknown
�#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333�?A333333@I333333�?a�z{u��D?i�ω[��?�Unknown
�$HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@a^0�k0%C?i3o��$��?�Unknown
�%HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a^0�k0%C?i["��?�Unknown
�&HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @a'��a�gA?i9�
H��?�Unknown
]'HostCast"Adam/Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�]؈@?i�5@j��?�Unknown
[(HostPow"
Adam/Pow_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�]؈@?iVLv���?�Unknown
�)HostReadVariableOp"*sequential_3/dense_6/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�79� T??i@]b�v��?�Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_4(1333333�?9333333�?A333333�?I333333�?a��n���=?i+w�)��?�Unknown
v+HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?aq��� �;?i���줽�?�Unknown
Y,HostPow"Adam/Pow(1�������?9�������?A�������?I�������?aq��� �;?iFT� ��?�Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1�������?9�������?A�������?I�������?aq��� �;?i��,���?�Unknown
�.HostReadVariableOp"+sequential_3/dense_6/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?aq��� �;?in}�L��?�Unknown
�/HostReadVariableOp"*sequential_3/dense_7/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?aq��� �;?i�l���?�Unknown
�0HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1�������?9�������?A�������?I�������?aq��� �;?i�����?�Unknown
�1HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1�������?9�������?A�������?I�������?aq��� �;?i*; ����?�Unknown
v2HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      �?9      �?A      �?I      �?a:Yڒp:?iu����?�Unknown
X3HostEqual"Equal(1      �?9      �?A      �?I      �?a:Yڒp:?i��$���?�Unknown
t4HostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��]8?i�6E��?�Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1�������?9�������?A�������?I�������?a��EP�6?i{�EO���?�Unknown
�6HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1333333$@9333333$@A�������?I�������?a��EP�6?i4�UY���?�Unknown
V7HostCast"Cast(1333333�?9333333�?A333333�?I333333�?a�z{u��4?i��d�^��?�Unknown
b8HostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?a^0�k0%3?i�
rW���?�Unknown
�9HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a^0�k0%3?i��'��?�Unknown
X:HostCast"Cast_3(1      �?9      �?A      �?I      �?a'��a�g1?i̽��T��?�Unknown
u;HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a'��a�g1?i������?�Unknown
�<HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1�������?9�������?A�������?I�������?a�79� T/?i<��'w��?�Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?aq��� �+?i�Ȭ�4��?�Unknown
�>HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?aq��� �+?iВ�G���?�Unknown
X?HostCast"Cast_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��](?i�#�%x��?�Unknown
o@HostReadVariableOp"Adam/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�z{u��$?i�{�Q���?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�z{u��$?iA��}��?�Unknown
aBHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a�z{u��$?i�*թb��?�Unknown�
yCHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�z{u��$?i���հ��?�Unknown
�DHostReadVariableOp"+sequential_3/dense_7/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�z{u��$?ii�����?�Unknown
TEHostMul"Mul(1      �?9      �?A      �?I      �?a'��a�g!?i���{��?�Unknown
XFHostCast"Cast_4(1�������?9�������?A�������?I�������?aq��� �?i���C���?�Unknown
`GHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?aq��� �?i!�����?�Unknown
�HHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?aq��� �?iF��ӱ��?�Unknown
wIHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�z{u��?i"T��X��?�Unknown
wJHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�z{u��?i�������?�Unknown