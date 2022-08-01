#!/bin/bash
#git clone --depth=1 https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9 -b ndk-release-r21
#git clone https://github.com/Wangouf/android_kernel_xiaomi_mt6765.git
#export ARCH=arm
#export SUBARCH=arm
#export CROSS_COMPILE=$(pwd)/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-
#cd ./android_kernel_xiaomi_mt6765
#make O=out certus_defconfig
#make -j$(nproc) O=out 2>&1 | tee kernel.log
#zip -q out.zip ./out
#mv ./out.zip ..
touch out.zip
