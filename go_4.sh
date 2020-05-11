#! /bin/bash


echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000
sleep 10



perf stat -x , -I 2000 -o S_event_F13_bt.D.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.D.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.D.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.D.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.D.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.D.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.D.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.D.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.D.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.D.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.D.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.D.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.D.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.D.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.D.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.D.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.D.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.D.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.D.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.D.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.D.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.D.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.D.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.D.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F13_bt.D.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.D.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.D.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.D.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.D.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.D.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.D.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.D.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.D.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.D.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.D.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.D.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.D.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.D.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.D.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.D.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.D.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.D.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.D.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.D.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.D.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.D.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.D.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.D.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 2000 -o S_event_F13_bt.D.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.D.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.D.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.D.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.D.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.D.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.D.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.D.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.D.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.D.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.D.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.D.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.D.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.D.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.D.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.D.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.D.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.D.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.D.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.D.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.D.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.D.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.D.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.D.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_mem_F13_bt.D.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.D.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.D.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.D.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.D.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.D.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.D.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.D.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.D.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.D.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.D.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.D.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.D.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.D.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.D.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.D.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.D.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.D.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.D.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.D.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.D.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.D.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.D.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.D.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F13_bt.D.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.D.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.D.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.D.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.D.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.D.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.D.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.D.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.D.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.D.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.D.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.D.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.D.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.D.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.D.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.D.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.D.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.D.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.D.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.D.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.D.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.D.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.D.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.D.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F13_bt.D.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.D.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.D.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.D.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.D.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.D.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.D.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.D.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.D.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.D.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.D.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.D.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.D.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.D.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.D.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.D.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.D.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.D.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.D.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.D.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.D.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.D.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.D.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.D.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.D.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10



