	������?������?!������?	�C�Ђ�"@�C�Ђ�"@!�C�Ђ�"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$������?^K�=��?A����z�?Y��j+���?*	�����H@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?W[���?!��S��S?@)�{�Pk�?1�s��s�:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�Pk�w�?!��֖��<@)�HP��?1�O�O9@:Preprocessing2F
Iterator::Model����Mb�?!p��p��@@)��@��ǈ?1W�W�9@:Preprocessing2U
Iterator::Model::ParallelMapV2�q����o?!�.�. @)�q����o?1�.�. @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?�ܵ�|�?!Ǆ�Ǆ�P@)-C��6j?1W�W�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice/n��b?!��A��A@)/n��b?1��A��A@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_�Q�[?!�<7�<7@)_�Q�[?1�<7�<7@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�C�Ђ�"@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	^K�=��?^K�=��?!^K�=��?      ��!       "      ��!       *      ��!       2	����z�?����z�?!����z�?:      ��!       B      ��!       J	��j+���?��j+���?!��j+���?R      ��!       Z	��j+���?��j+���?!��j+���?JCPU_ONLYY�C�Ђ�"@b 