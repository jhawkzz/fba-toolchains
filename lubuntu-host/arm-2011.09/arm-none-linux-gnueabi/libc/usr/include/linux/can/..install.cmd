cmd_/scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can/.install := perl scripts/headers_install.pl /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/can /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can arm bcm.h error.h gw.h netlink.h raw.h; perl scripts/headers_install.pl /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/can /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can/$$F; done; touch /scratch/nsidwell/arm/linux/obj/linux-2012.03-57-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can/.install