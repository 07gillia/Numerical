module purge
module load slurm
module load intel/xe_2015.2

icpc -O3 particles_7_10.c -o particle_7_10

icpc -O3 particles_7_100.c -o particle_7_100

icpc -O3 particles_7_1000.c -o particle_7_1000

icpc -O3 particles_7_10000.c -o particle_7_10000

icpc -O3 particles_7_100000.c -o particle_7_100000

icpc -O3 particles_7_1000000.c -o particle_7_1000000

icpc -O3 particles_adva_7_10.c -o particle_7_adva_10

icpc -O3 particles_adva_7_100.c -o particle_adva_7_100

icpc -O3 particles_adva_7_1000.c -o particle_adva_7_1000

icpc -O3 -mcmodel=large particles_adva_7_10000.c -o particle_adva_7_10000

icpc -O3 -mcmodel=large particles_adva_7_100000.c -o particle_adva_7_100000

icpc -O3 -mcmodel=large particles_adva_7_1000000.c -o particle_adva_7_1000000

icpc -O3 particles_27_10.c -o particle_27_10

icpc -O3 particles_27_100.c -o particle_27_100

icpc -O3 particles_27_1000.c -o particle_27_1000

icpc -O3 particles_27_10000.c -o particle_27_10000

icpc -O3 particles_27_100000.c -o particle_27_100000

icpc -O3 particles_27_1000000.c -o particle_27_1000000

icpc -O3 particles_adva_27_10.c -o particle_27_adva_10

icpc -O3 particles_adva_27_100.c -o particle_adva_27_100

icpc -O3 particles_adva_27_1000.c -o particle_adva_27_1000

icpc -O3 -mcmodel=large particles_adva_27_10000.c -o particle_adva_27_10000

icpc -O3 -mcmodel=large particles_adva_27_100000.c -o particle_adva_27_100000

icpc -O3 -mcmodel=large particles_adva_27_1000000.c -o particle_adva_27_1000000