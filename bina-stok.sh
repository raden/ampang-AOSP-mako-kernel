export ARCH=arm
export SUBARCH=arm
unset CROSS_COMPILE
#export CROSS_COMPILE=/opt/gcc-4.8-linaro/bin/arm-cortex_a15-linux-gnueabi- 
#export CROSS_COMPILE=/opt/gcc-4.7-linaro/bin/arm-cortex_a15-linux-gnueabi- 

#export CROSS_COMPILE=/opt/AK-linaro/4.7.3-2013.04.20130415/bin/arm-linux-gnueabihf-
#export CROSS_COMPILE=/opt/AK-linaro/4.8.3-2013.11.20131205/bin/arm-linux-gnueabihf-
export CROSS_COMPILE=/opt/sabermod-gcc/bin/arm-eabi-

#echo "Cleaning old craps..."
#make distclean

export KBUILD_BUILD_USER=najmi
export KBUILD_BUILD_HOST="ampang"
<<<<<<< HEAD
export LOCALVERSION="-Ampang-AOSP-kernel-RELENG-iPhone-color"
=======
export LOCALVERSION="-Ampang-AOSP-kernel-v16"
>>>>>>> c030d99d02079e48a05ba51107de57cd0c4876f9

#echo "Copy backup config..."
#cp najmi-mako-config .config
make mako_defconfig

echo "Begin compile..."
make -j8


