cmd_/scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/tc_act/.install := perl scripts/headers_install.pl /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/tc_act /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/tc_act arm tc_csum.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; perl scripts/headers_install.pl /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/tc_act /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/tc_act arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/tc_act/$$F; done; touch /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/tc_act/.install