cmd_tload.o = gcc -Wp,-MD,./.tload.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1  -I/home/yangfr/pkt-sender/build/include -I/home/yangfr/dpdk-2.1.0-rc3//x86_64-native-linuxapp-gcc/include -include /home/yangfr/dpdk-2.1.0-rc3//x86_64-native-linuxapp-gcc/include/rte_config.h -O3   -o tload.o -c /home/yangfr/pkt-sender/tload.c 
