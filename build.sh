#!/bin/bash
git clone --depth=1 https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9 -b ndk-release-r21
#git clone https://github.com/Wangouf/android_kernel_xiaomi_mt6765.git
#cd ./android_kernel_xiaomi_mt6765
ls -a
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=./arm-linux-androideabi-4.9/bin/arm-linux-androideabi-
#make O=out certus_defconfig
#make mrproper
#make -j$(nproc) O=out 2>&1 | tee kernel.log
