#!/bin/bash
conda env create -f environment.yaml
conda init
source ~/.bashrc
conda activate iecdt
python -m pip install ipykernel
python -m ipykernel install --user name=iecdt