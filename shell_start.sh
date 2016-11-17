purge module
module load slurm
module load intel/xe_2015.2

icpc -O3 particles_10.c -o particle_10

icpc -O3 particles_100.c -o particle_100

icpc -O3 particles_1000.c -o particle_1000

icpc -O3 particles_10000.c -o particle_10000

icpc -O3 particles_100000.c -o particle_100000

icpc -O3 particles_1000000.c -o particle_1000000

icpc -O3 particles_adva_10.c -o particle_adva_10

icpc -O3 particles_adva_100.c -o particle_adva_100

icpc -O3 particles_adva_1000.c -o particle_adva_1000

icpc -O3 particles_adva_10000.c -o particle_adva_10000

icpc -O3 particles_adva_100000.c -o particle_adva_100000

icpc -O3 particles_adva_1000000.c -o particle_adva_1000000