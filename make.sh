#!/bin/sh

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
make rockchip_linux_defconfig

make -j16
