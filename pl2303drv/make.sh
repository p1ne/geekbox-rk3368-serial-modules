#!/bin/sh
#

rm -f pl2303drv
aarch64-linux-gnu-gcc -static find_dev.c libusbhost.c -o pl2303drv
aarch64-linux-gnu-strip pl2303drv



