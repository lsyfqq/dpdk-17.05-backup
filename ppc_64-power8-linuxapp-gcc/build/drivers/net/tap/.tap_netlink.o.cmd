cmd_tap_netlink.o = gcc -Wp,-MD,./.tap_netlink.o.d.tmp  -m64 -pthread   -DRTE_MACHINE_CPUFLAG_PPC64 -DRTE_MACHINE_CPUFLAG_ALTIVEC -DRTE_MACHINE_CPUFLAG_VSX  -I/home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/include -include /home/lsyf/dpdk/dpdk-17.05/ppc_64-power8-linuxapp-gcc/include/rte_config.h -O3 -I/home/lsyf/dpdk/dpdk-17.05/drivers/net/tap -I. -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings    -o tap_netlink.o -c /home/lsyf/dpdk/dpdk-17.05/drivers/net/tap/tap_netlink.c 
