	��3ڪ$�?��3ڪ$�?!��3ڪ$�?	��lH�@��lH�@!��lH�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��3ڪ$�?S�
cA�?A8��LM�?Y�SW>��?*	��K7��T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeate��Q�?!ǇJ�U?@)���[��?1�ų`�5:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�<�|�Ú?!"����?@)�PN����?1�A�q6@:Preprocessing2U
Iterator::Model::ParallelMapV2�o��1=�?!�a�\D�4@)�o��1=�?1�a�\D�4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicew�ِf�?!��o��#@)w�ِf�?1��o��#@:Preprocessing2F
Iterator::Model�-�s`�?! c�D�6>@)�|�H�F�?1?�ϓ`#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�N���N�?!8g�n\rQ@)k�SUh v?1�T8�W@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��2�68q?!�[JV�@)��2�68q?1�[JV�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��lH�@IV�>y�PW@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	S�
cA�?S�
cA�?!S�
cA�?      ��!       "      ��!       *      ��!       2	8��LM�?8��LM�?!8��LM�?:      ��!       B      ��!       J	�SW>��?�SW>��?!�SW>��?R      ��!       Z	�SW>��?�SW>��?!�SW>��?b      ��!       JCPU_ONLYY��lH�@b qV�>y�PW@