# FastSpeech 2 - PyTorch版

对FastSpeech2的实现 [**FastSpeech 2: Fast and High-Quality End-to-End Text to Speech**](https://arxiv.org/abs/2006.04558v1). 
基于项目 [ming024的FastSpeech2](https://github.com/ming024/FastSpeech2/). 

# 改动

源代码中存在一些Bug
  1. 实际不支持16kHz；
  2. 实际无法改变响度（energy）大小;
  3. 合成语音有音爆现象；


新支持数据集：
  1. 标贝标准女声音频（BZNSYP）