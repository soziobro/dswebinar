�	�(��@�(��@!�(��@	�}�`��?�}�`��?!�}�`��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�(��@@�߾��?AF%uZ@Y46<��?*	gffff&J@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn���?!��t��B@)���H�?1�r��f>@:Preprocessing2F
Iterator::Model+�����?!*�ow�B@)�������?1��
���7@:Preprocessing2U
Iterator::Model::ParallelMapV2y�&1�|?!�]���*@)y�&1�|?1�]���*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	�^)ˠ?!�㐈[O@)/n��r?1Zؒ�t� @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�ZӼ�}?!�h�Q�&+@)�J�4q?1��٩ @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���_vOn?!���\L@)���_vOn?1���\L@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�����g?!_���.@)�����g?1_���.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/n���?!Zؒ�t�0@)_�Q�[?1���� 
@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�}�`��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	@�߾��?@�߾��?!@�߾��?      ��!       "      ��!       *      ��!       2	F%uZ@F%uZ@!F%uZ@:      ��!       B      ��!       J	46<��?46<��?!46<��?R      ��!       Z	46<��?46<��?!46<��?JCPU_ONLYY�}�`��?b Y      Y@q�@_�S�!@"�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 