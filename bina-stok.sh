export ARCH=arm
export SUBARCH=arm
unset CROSS_COMPILE
#export CROSS_COMPILE=/opt/gcc-4.8-linaro/bin/arm-cortex_a15-linux-gnueabi- 
#export CROSS_COMPILE=/opt/gcc-4.7-linaro/bin/arm-cortex_a15-linux-gnueabi- 

#export CROSS_COMPILE=/opt/AK-linaro/4.7.3-2013.04.20130415/bin/arm-linux-gnueabihf-
#export CROSS_COMPILE=/opt/AK-linaro/4.8.3-2013.11.20131205/bin/arm-linux-gnueabihf-
#export CROSS_COMPILE=/opt/sabermod-gcc/bin/arm-eabi-
export CROSS_COMPILE=/opt/gcc-linaro/arm-cortex_a15-linux-gnueabihf-linaro_4.8.3-2014.02/bin/arm-cortex_a15-linux-gnueabihf-

#echo "Cleaning old craps..."
#make distclean

export KBUILD_BUILD_USER=najmi
export KBUILD_BUILD_HOST="ampang"
export LOCALVERSION="-Ampang-AOSP-v31"

#echo "Copy backup config..."
#cp najmi-mako-config .config
#make mako_defconfig

#echo "Begin compile..."
#make -j8


