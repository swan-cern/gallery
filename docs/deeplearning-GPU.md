---
template: full_width_with_menu.html
---

# Deep Learning

This gallery contains examples of how to use the most common open-source Deep Learning frameworks with SWAN.    
The notebooks are intended to be run using GPU resources.  
To use GPU resources in SWAN, you need to:
 - open a ticket with the SWAN team to get access to GPU resources
 - use SWAN from https://swan-k8s.cern.ch
 - select a software stack with GPU
   - to get the latest version of the tools used here select the 'bleeding edge' software stack

[<img class="open_in_swan" data-path="apache_spark1" data-name="SWAN: Spark connector and monitor" alt="Open this Gallery in SWAN" src="https://swanserver.web.cern.ch/swanserver/images/badge_swan_white_150.png">][gallery_url]

## Getting started with Deep Learning
These notebooks implement a classifier for digit recognition using the MNIST dataset, it is a sort of "Hello World!" for Deep Learning.

* [MNIST with TensorFlow Keras](GPU_and_data/DeepLearning-GPU/TensorFlow_Keras_MNIST.ipynb)
* [MNIST with PyTorch](GPU_and_data/DeepLearning-GPU/PyTorch_MNIST.ipynb)
* [MNIST with Pytorch Lightning](GPU_and_data/DeepLearning-GPU/PyTorch_Lightning_MNIST.ipynb)

## Transformers library
This is to illustrate the use of the Transformers library from Hugging Face for Natural Language Processing (NLP), image, and speech tasks.

* [Transformers for text classification](GPU_and_data/DeepLearning-GPU/Transformers_text_example.ipynb)
* [Transformers for image classifier](GPU_and_data/DeepLearning-GPU/Transformers_image_example.ipynb)
* [Stable diffusion with transformers](GPU_and_data/DeepLearning-GPU/Transformers_stable_diffusion_example.ipynb)
* [Transformers for speech recognition](GPU_and_data/DeepLearning-GPU/Transformers_speech_recognition.ipynb)

## Deep Learning and basic Data pipelines
These notebooks provide examples of how to integrate Deep Learning frameworks with some basic data pipelines using Pandas to feed data into the DL training step.  
They implement a simple Particle classifier using different DL frameworks. The data is stored in Parquet format, which is a columnar format that is very efficient for reading data,
it processed using Pandas, and then fed into the DL training step.
![][classifier_image]

* [TensorFlow classifier with Pandas](GPU_and_data/DeepLearning-GPU/TensorFlow_Keras_HLF_with_Pandas_Parquet.ipynb)
* [Pytorch classifier with Pandas](GPU_and_data/DeepLearning-GPU/PyTorch_HLF_with_Pandas_Parquet.ipynb)
* [Pytorch Lightning classifier with Pandas](GPU_and_data/DeepLearning-GPU/PyTorch_Lightning_HLF_with_Pandas_Parquet.ipynb)
* [XGBoost classifier with Pandas](GPU_and_data/DeepLearning-GPU/XGBoost_with_Pandas_Parquet.ipynb)
 
## More advanced Data pipelines
These examples show some more advanced data pipelines, useful for training with large data sets. They show how to use 
the Petastorm library to read data from Parquet files with TensorFlow and PyTorch, and how to use the TFRecord format with TensorFlow.

* [TensorFLow and Petastorm](GPU_and_data/DeepLearning-GPU/TensorFlow_Keras_HLF_with_Petastorm_Parquet.ipynb)
* [PyTorch and Petastorm](GPU_and_data/DeepLearning-GPU/PyTorch_HLF_with_Petastorm_Parquet.ipynb)
* [TensorFlow with TFRecord](GPU_and_data/DeepLearning-GPU/TensorFlow_Keras_HLF_with_TFRecord.ipynb)

[gallery_url]:https://cern.ch/swanserver/cgi-bin/go?projurl=https://github.com/cerndb/NotebooksExamples.git
[classifier_image]:https://github.com/cerndb/SparkDLTrigger/raw/master/Docs/Physics_use_case.png
