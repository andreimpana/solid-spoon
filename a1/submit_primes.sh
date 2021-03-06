#! /bin/bash
#SBATCH --account=def-ikotsire  # cp431g4 throws error
#SBATCH --ntasks=32     # number of processors + 1; rank=0 will do nothing
#SBATCH --mem-per-cpu=1024M     # memory; default unit is megabytes
#SBATCH --time=0-05:00          # time (DD-HH:MM)
srun primes                     # mpirun or mpiexec also work