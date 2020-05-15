#!/bin/bash
#PBS -q copyq
#PBS -l ncpus=1
#PBS -l wd
#PBS -l walltime=1:00:00,mem=2GB
#PBS -P v45
#PBS -N sync_to_gdata

# Set this directory to something in /g/data/v45/nc3020
# (make a unique path for your set of runs)
GDATADIR=/g/data/v45/nc3020/SOchanBcBtEddySat/layer1/layer1_tau3e-0_manyshortridgesCorrectTopo

mkdir -p ${GDATADIR}
cd archive
rsync --ignore-existing --exclude "*.nc.*" -vrltoD --safe-links output* ${GDATADIR}
rsync --ignore-existing --exclude "*.nc.*" -vrltoD --safe-links restart* ${GDATADIR}
rsync --ignore-existing --exclude "*.nc.*" -vrltoD --safe-links restart*0 ${GDATADIR}
