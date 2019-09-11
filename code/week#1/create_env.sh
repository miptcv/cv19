#!/usr/bin/env bash
conda create -n miptcv python=3 ipython matplotlib

pip install opencv-python

conda activate miptcv
conda deactivate
