git clone --depth=1 https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9 -b ndk-release-r21
git clone https://github.com/Redmi-6A/android_kernel_xiaomi_mt6762.git
export ARCH=arm
export SUBARCH=arm
path=$(pwd)
export CROSS_COMPILE=$(pwd)/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-
cd ./android_kernel_xiaomi_mt6762
make O=out certus_defconfig
make mrproper
make -j$(nproc) O=out
cd $path
zip -q boot.zip $path/android_kernel_xiaomi_mt6762/out/arch/arm/boot
