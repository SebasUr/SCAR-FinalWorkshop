#!/bin/bash
#SBATCH --partition=longjobs
#SBATCH --nodes=1
#SBATCH --time=05:00:00
#SBATCH --job-name=MMM-SCAR
#SBATCH -o %x_%j.out
#SBATCH -e %x_%j.err
#SBATCH --exclusive

ulimit -s unlimited
cd /home/user/Final-Workshop/bin
./mmm