# Allwinner H3 quad core 512MB RAM SoC headless WiFi/BT eMMC
BOARD_NAME="NanoPi Air"
BOARDFAMILY="sun8i"
BOARD_MAINTAINER="1ubuntuuser"
BOOTCONFIG="nanopi_neo_air_defconfig"
MODULES="g_serial"
MODULES_BLACKLIST="lima"
DEFAULT_OVERLAYS="usbhost2 usbhost3"
DEFAULT_CONSOLE="serial"
SERIALCON="ttyS0,ttyGS0"
HAS_VIDEO_OUTPUT="no"
KERNEL_TARGET="legacy,current,edge"
KERNEL_TEST_TARGET="current"
