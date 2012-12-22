#!/bin/bash -x

cp -a arch/arm/mach-meson3/conf-test34-1 .config
make  menuconfig
cp -a .config arch/arm/mach-meson3/conf-test34-1-new 

