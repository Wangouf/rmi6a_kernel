export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=/home/lihua/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-
make O=out cactus_defconfig
make mrproper
make -j$(nproc) O=out 2>&1 | tee kernel.log