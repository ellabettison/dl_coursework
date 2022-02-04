#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --mail-type=ALL # required to send email notifcations
#SBATCH --mail-user="efb4518"
export PATH=/vol/bitbucket/efb4518/myvenv/bin/:$PATH
source activate
source /vol/cuda/11.0.3-cudnn8.0.5.39/setup.sh
TERM=vt100 # or TERM=xterm
/usr/bin/nvidia-smi
uptime
python3 -u dl_cw_1\(1\).py -a True -l 0.0001 -d False -n 6 -s 16 -b 128
python3 -u dl_cw_1\(1\).py -a False -l 0.0001 -d True -n 6 -s 16 -b 128
python3 -u dl_cw_1\(1\).py -a True -l 0.0001 -d True -n 6 -s 16 -b 128

python3 -u dl_cw_\(1\).py -a True -l 0.050000 -d True -n 16 -s 8 -b 16
python3 -u dl_cw_\(1\).py -a True -l 0.001000 -d True -n 14 -s 16 -b 64
python3 -u dl_cw_\(1\).py -a True -l 0.050000 -d True -n 14 -s 64 -b 2
python3 -u dl_cw_\(1\).py -a True -l 0.050000 -d True -n 12 -s 32 -b 64
python3 -u dl_cw_\(1\).py -a True -l 0.001000 -d True -n 12 -s 24 -b 2
python3 -u dl_cw_\(1\).py -a True -l 0.005000 -d True -n 4 -s 2 -b 16
python3 -u dl_cw_\(1\).py -a True -l 0.000001 -d True -n 10 -s 4 -b 128
python3 -u dl_cw_\(1\).py -a True -l 0.005000 -d True -n 8 -s 32 -b 1
python3 -u dl_cw_\(1\).py -a True -l 0.000100 -d True -n 12 -s 64 -b 64
python3 -u dl_cw_\(1\).py -a True -l 0.000010 -d True -n 6 -s 8 -b 32
python3 -u dl_cw_\(1\).py -a True -l 0.000050 -d True -n 12 -s 32 -b 1024
python3 -u dl_cw_\(1\).py -a True -l 0.000500 -d True -n 2 -s 4 -b 1024
python3 -u dl_cw_\(1\).py -a True -l 0.050000 -d True -n 2 -s 24 -b 4
python3 -u dl_cw_\(1\).py -a True -l 0.000500 -d True -n 12 -s 8 -b 8
python3 -u dl_cw_\(1\).py -a True -l 0.010000 -d True -n 16 -s 64 -b 128
python3 -u dl_cw_\(1\).py -a True -l 0.000100 -d True -n 6 -s 24 -b 1
python3 -u dl_cw_\(1\).py -a True -l 0.000050 -d True -n 2 -s 64 -b 2
python3 -u dl_cw_\(1\).py -a True -l 0.000001 -d True -n 6 -s 4 -b 32
python3 -u dl_cw_\(1\).py -a True -l 0.005000 -d True -n 16 -s 8 -b 8
python3 -u dl_cw_\(1\).py -a True -l 0.000001 -d True -n 12 -s 16 -b 32
python3 -u dl_cw_\(1\).py -a True -l 0.050000 -d True -n 12 -s 4 -b 512
python3 -u dl_cw_\(1\).py -a True -l 0.050000 -d True -n 6 -s 24 -b 64
python3 -u dl_cw_\(1\).py -a True -l 0.001000 -d True -n 6 -s 32 -b 512
python3 -u dl_cw_\(1\).py -a True -l 0.050000 -d True -n 16 -s 16 -b 256
python3 -u dl_cw_\(1\).py -a True -l 0.001000 -d True -n 2 -s 64 -b 16
python3 -u dl_cw_\(1\).py -a True -l 0.000001 -d True -n 14 -s 16 -b 512
python3 -u dl_cw_\(1\).py -a True -l 0.000100 -d True -n 10 -s 64 -b 32
python3 -u dl_cw_\(1\).py -a True -l 0.000500 -d True -n 14 -s 2 -b 512
python3 -u dl_cw_\(1\).py -a True -l 0.010000 -d True -n 4 -s 64 -b 16
python3 -u dl_cw_\(1\).py -a True -l 0.000050 -d True -n 6 -s 2 -b 1024
python3 -u dl_cw_\(1\).py -a True -l 0.010000 -d True -n 8 -s 64 -b 64
python3 -u dl_cw_\(1\).py -a True -l 0.001000 -d True -n 8 -s 32 -b 2
python3 -u dl_cw_\(1\).py -a True -l 0.000001 -d True -n 4 -s 32 -b 1
python3 -u dl_cw_\(1\).py -a True -l 0.000100 -d True -n 2 -s 24 -b 1
python3 -u dl_cw_\(1\).py -a True -l 0.000001 -d True -n 16 -s 24 -b 512
python3 -u dl_cw_\(1\).py -a True -l 0.000001 -d True -n 12 -s 4 -b 64
python3 -u dl_cw_\(1\).py -a True -l 0.000100 -d True -n 10 -s 4 -b 2
python3 -u dl_cw_\(1\).py -a True -l 0.000001 -d True -n 10 -s 2 -b 16
python3 -u dl_cw_\(1\).py -a True -l 0.000010 -d True -n 2 -s 32 -b 64
python3 -u dl_cw_\(1\).py -a True -l 0.100000 -d True -n 2 -s 16 -b 512
python3 -u dl_cw_\(1\).py -a True -l 0.050000 -d True -n 4 -s 16 -b 4
python3 -u dl_cw_\(1\).py -a True -l 0.000500 -d True -n 10 -s 24 -b 4
python3 -u dl_cw_\(1\).py -a True -l 0.000050 -d True -n 4 -s 16 -b 8
python3 -u dl_cw_\(1\).py -a True -l 0.000500 -d True -n 6 -s 4 -b 4
python3 -u dl_cw_\(1\).py -a True -l 0.050000 -d True -n 4 -s 4 -b 64
python3 -u dl_cw_\(1\).py -a True -l 0.100000 -d True -n 12 -s 8 -b 1
python3 -u dl_cw_\(1\).py -a True -l 0.001000 -d True -n 6 -s 8 -b 32
python3 -u dl_cw_\(1\).py -a True -l 0.000010 -d True -n 10 -s 4 -b 64
python3 -u dl_cw_\(1\).py -a True -l 0.000010 -d True -n 16 -s 32 -b 16
python3 -u dl_cw_\(1\).py -a True -l 0.000050 -d True -n 12 -s 16 -b 1



