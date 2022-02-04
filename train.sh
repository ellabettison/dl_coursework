#!/bin/bash
#SBATCH --gres=gpu:2
#SBATCH --mail-type=ALL # required to send email notifcations
#SBATCH --mail-user="efb4518"
export PATH=/vol/bitbucket/efb4518/fyp/fyp/venv/bin/:$PATH
source activate
source /vol/cuda/11.0.3-cudnn8.0.5.39/setup.sh
TERM=vt100 # or TERM=xterm
/usr/bin/nvidia-smi
uptime
#wget https://zenodo.org/record/5846979/files/NaturalImageNetTest.zip?download=1
#wget https://zenodo.org/record/5846979/files/NaturalImageNetTrain.zip?download=1
#unzip NaturalImageNetTest.zip?download=1 > /dev/null
#unzip NaturalImageNetTrain.zip?download=1 > /dev/null
python3 -u dl_cw_1\(1\).py
