	l	��g��?l	��g��?!l	��g��?	գ�B�@գ�B�@!գ�B�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$l	��g��?�(��?A��&��?Y��(\�µ?*	������\@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapmV}��b�?!5�rO#lJ@)V-��?1      I@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�+e�X�?!�{a��3@)���<,�?1a����0@:Preprocessing2F
Iterator::Model��<,Ԛ?!a���6@)�ݓ��Z�?1����K0@:Preprocessing2U
Iterator::Model::ParallelMapV2�<,Ԛ�}?!5�rO#,@)�<,Ԛ�}?15�rO#,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�H.�!��?!���{ZS@)�+e�Xw?1�{a��@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceF%u�k?!P#,�4�@)F%u�k?1P#,�4�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora��+ei?!��{a@)a��+ei?1��{a@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t40.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9գ�B�@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�(��?�(��?!�(��?      ��!       "      ��!       *      ��!       2	��&��?��&��?!��&��?:      ��!       B      ��!       J	��(\�µ?��(\�µ?!��(\�µ?R      ��!       Z	��(\�µ?��(\�µ?!��(\�µ?JCPU_ONLYYգ�B�@b 