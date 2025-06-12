sudo apt install dkms git

sudo apt-get install raspberrypi-kernel-headers

git clone https://github.com/aircrack-ng/rtl8812au.git

cd rtl88*

sed -i 's/CONFIG_PLATFORM_I386_PC = y/CONFIG_PLATFORM_I386_PC = n/g' Makefile

sed -i 's/CONFIG_PLATFORM_ARM64_RPI = n/CONFIG_PLATFORM_ARM64_RPI = y/g' Makefile

sudo make dkms_install

