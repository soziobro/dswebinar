	�:pΈ�?�:pΈ�?!�:pΈ�?	�3]]<�@�3]]<�@!�3]]<�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�:pΈ�?�,C��?A3ı.n��?Y���H�?*	33333sE@2F
Iterator::Model�� �rh�?!3���B�C@)tF��_�?1G�H^*�;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9��v���?!N6�d�M>@)�I+��?1A�A�9@:Preprocessing2U
Iterator::Model::ParallelMapV2��ZӼ�t?!=B����'@)��ZӼ�t?1=B����'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatevq�-�?!/��8j2@);�O��nr?16�n��$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��ݓ���?!�H^*�/N@)���_vOn?1,N��?!@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_�Q�k?!QX�"��@)_�Q�k?1QX�"��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mb`?!0pԌ�@)����Mb`?10pԌ�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapHP�sׂ?!7�Z�q5@)��_�LU?1>���>@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�3]]<�@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�,C��?�,C��?!�,C��?      ��!       "      ��!       *      ��!       2	3ı.n��?3ı.n��?!3ı.n��?:      ��!       B      ��!       J	���H�?���H�?!���H�?R      ��!       Z	���H�?���H�?!���H�?JCPU_ONLYY�3]]<�@b 