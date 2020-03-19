<p align="center"> <img src="https://user-images.githubusercontent.com/7251387/73837645-2d9b8700-4812-11ea-8b5e-7cee08a52aac.png"></p>

[![Build Status](https://dev.azure.com/pibench/pibench-pipelines/_apis/build/status/wangtzh.pibench?branchName=master)](https://dev.azure.com/pibench/pibench-pipelines/_build/latest?definitionId=1&branchName=master)

# What is PiBench?
PiBench is a **p**ersistent **i**ndex **bench**mark tool targeted at data structures running on top of Intel Optane DC Persistent Memory.
The goal is to provide an unified benchmark framework to facilitate comparison across different results and data structures.
While PiBench can be used to benchmark regular DRAM data structures (such as C++ STL containers), it also gathers additional metrics specific to Intel Optane DC Persistent Memory.

Find out more about PiBench and results in our [VLDB paper](http://www.vldb.org/pvldb/vol13/p574-lersch.pdf) below. If you are using PiBench for your work, please cite:

````
Lucas Lersch, Xiangpeng Hao, Ismail Oukid, Tianzheng Wang, Thomas Willhalm:
Evaluating Persistent Memory Range Indexes. PVLDB 13(4): 574-587 (2019)
````

See our [wiki](https://github.com/llersch/pibench/wiki) for more details.

# Contact
You can reach us through our [mailing list](https://groups.google.com/forum/#!forum/pibench) by sending an e-mail to: pibench@googlegroup.com

Alternatively you can contact us through a private e-mail address: support@pibench.org
