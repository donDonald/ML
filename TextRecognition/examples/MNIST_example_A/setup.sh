#!/bin/bash

TF_VERSION="2.14.0"

python3 -m venv .venv \
 && source .venv/bin/activate \
 && pip3 install matplotlib numpy pandas \
 && pip3 install torch torchvision torchaudio \
 && pip3 install opencv-python \
 && pip3 install tensorflow-cpu==$TF_VERSION \
 && pip3 install seaborn \
 && pip3 install jupyter \

