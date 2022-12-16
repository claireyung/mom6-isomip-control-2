#!/bin/bash
#PBS -q copyq
#PBS -l ncpus=1
#PBS -l wd
#PBS -l walltime=5:00:00,mem=4GB
#PBS -P x77
#PBS -l storage=gdata/hh5+gdata/ik11+scratch/x77+gdata/ua8+gdata/x77
#PBS -N output_to_gdata

cp -r /scratch/x77/cy8964/mom6/archive/* /g/data/x77/cy8964/mom6/archive/
