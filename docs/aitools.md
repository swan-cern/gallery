---
hide:
  - toc
---

# AI Tools

This gallery contains examples of how to use some popular frameworks and libraries for "AI applications",
including: semantic search, vector databases, large language models, image classification.
The notebooks are intended to be run using GPU resources.  
To use GPU resources in SWAN, you need to:
  
* Open a ticket with the SWAN team to get access to GPU resources
* Use SWAN from [https://swan-k8s.cern.ch](https://swan-k8s.cern.ch)
* Select a software stack with GPU
  * Note, to get the latest version of the tools used here select the 'bleeding edge' software stack

[<img class="open_in_swan" data-path="DeepLearning-GPU" data-name="SWAN" alt="Open this Gallery in SWAN" src="https://swanserver.web.cern.ch/swanserver/images/badge_swan_white_150.png">][gallery_url]

## Transformers library for text, image, and speech
This is to illustrate the use of the Transformers library from Hugging Face for LLM, Natural Language Processing (NLP), image, and speech tasks.  

* [Transformers for text classification](GPU_and_data/AITools/Transformers_text_example.ipynb)
* [Transformers for image classifier](GPU_and_data/AITools/Transformers_image_example.ipynb)
* [Stable diffusion with transformers](GPU_and_data/AITools/Transformers_stable_diffusion_example.ipynb)
* [Transformers for speech recognition](GPU_and_data/AITools/Transformers_speech_recognition.ipynb)

## Large Language Models
These notebooks provide examples of how to use LLMs in notebook environments for tests and prototyping  

* [Transformers Large Language Models](GPU_and_data/AITools/Transformers_Large_Language_Models.ipynb)
* [LangChain LLMs](GPU_and_data/AITools/LangChain_LLMs.ipynb)

## Semantic search with Vector Databases and LLM
Semantic search allows to query a set of documents. This examples shows how to create
vector embeddings, store them in a vector database, and perform semantic queries enhanced with LLM.  
The vector database used in this example is Open Search with the k-NN plugin, available as a service for CERN users.  

* [Semantic search with Vector Databases and LLM](GPU_and_data/AITools/LangChain_OpenSearch_semantic_search_with_Vector_DB.ipynb)
  
[gallery_url]:https://swan-k8s.cern.ch/user-redirect/download?projurl=https://github.com/cerndb/NotebooksExamples.git
