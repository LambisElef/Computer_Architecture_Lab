#!/bin/bash

./build/ARM/gem5.opt -d spec_results/specbzip_0 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/specbzip_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/specbzip_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/specbzip_3 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/specbzip_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/specbzip_5 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/specbzip_6 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/specbzip_7 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/specbzip_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/specbzip_9 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=128 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000




./build/ARM/gem5.opt -d spec_results/specmcf_0 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=4 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/specmcf_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=64kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/specmcf_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=64kB --l2_size=2MB --l1i_assoc=4 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/specmcf_3 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/specmcf_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/specmcf_5 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/specmcf_6 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/specmcf_7 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/specmcf_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/specmcf_9 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=128 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000




./build/ARM/gem5.opt -d spec_results/spechmmer_0 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/spechmmer_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/spechmmer_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/spechmmer_3 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/spechmmer_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/spechmmer_5 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/spechmmer_6 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/spechmmer_7 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/spechmmer_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/spechmmer_9 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000




./build/ARM/gem5.opt -d spec_results/specsjeng_0 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=1 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=16kB --l2_size=2MB --l1i_assoc=1 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=16kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_3 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_5 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=256kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_6 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_7 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_9 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_10 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_11 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_12 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_13 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_14 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_15 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=128 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/specsjeng_16 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000




./build/ARM/gem5.opt -d spec_results/speclibm_0 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_3 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_5 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_6 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_7 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_9 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=128 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/speclibm_10 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000
