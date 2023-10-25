#!/bin/bash
srun --interactive -c4 --mem=16G -t04:00:00 -pgpu-oversub -Mukko --pty --x11 /home/leeviann/.conda/envs/vegesense/bin/python /wrk-vakka/users/leeviann/DeepTrans-HSU/main.py
#exit
#mkdir temporary-files-$SLURM_JOB_ID // This is the actual payload
#touch temporary-files-$SLURM_JOB_ID/tempfile // This is the actual payload
#hostname  // This is the actual payload
#sleep 60  // This is the actual payload