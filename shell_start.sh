g++ -O3 particles_10.c -o particle_10

g++ -O3 particles_100.c -o particle_100

g++ -O3 particles_1000.c -o particle_1000

g++ -O3 particles_10000.c -o particle_10000

g++ -O3 particles_100000.c -o particle_100000

g++ -O3 particles_1000000.c -o particle_1000000

g++ -O3 particles_adva_10.c -o particle_adva_10

g++ -O3 particles_adva_100.c -o particle_adva_100

g++ -O3 particles_adva_1000.c -o particle_adva_1000

g++ -O3 particles_adva_10000.c -o particle_adva_10000

g++ -O3 particles_adva_100000.c -o particle_adva_100000

g++ -O3 particles_adva_1000000.c -o particle_adva_1000000

sbatch numerical_1_10.slurm-script

sbatch numerical_1_100.slurm-script

sbatch numerical_1_100.slurm-script

sbatch numerical_1_1000.slurm-script

sbatch numerical_1_10000.slurm-script

sbatch numerical_1_100000.slurm-script

sbatch numerical_1_1000000.slurm-script

sbatch numerical_3_10.slurm-script

sbatch numerical_3_100.slurm-script

sbatch numerical_3_1000.slurm-script

sbatch numerical_3_10000.slurm-script

sbatch numerical_3_100000.slurm-script

sbatch numerical_3_1000000.slurm-script