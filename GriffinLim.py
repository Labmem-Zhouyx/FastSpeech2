import numpy as np
import torch
from audio.stft import TacotronSTFT
from audio.tools import inv_mel_spec



stft = TacotronSTFT(1024, 256, 1024, 80, 16000, 0, 8000)

mel = np.load("/data/training_data/preprocessed_data/LJSpeech_16k/mel/LJSpeech-mel-LJ004-0123.npy")
mel = torch.from_numpy(mel.T)
inv_mel_spec(mel, "Griffin_Lim.wav", stft)