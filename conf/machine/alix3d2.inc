HOMEPAGE = "http://www.pcengines.ch/alix3d2.htm"

require conf/machine/include/tune-i586.inc

KERNEL_IMAGETYPE = "bzImage"
SERIAL_CONSOLES = "38400;ttyS0"

SYSLINUX_SERIAL = "0 38400"
SYSLINUX_DEFAULT_CONSOLE = "console=ttyS0,38400"
SYSLINUX_SERIAL_TTY = "console=ttyS0,38400"

MACHINE_FEATURES += "x86 serial usbhost ext2"
MACHINE_ESSENTIAL_EXTRA_RDEPENDS += "v86d"
# Use a common kernel recipe for all QEMU machines
PREFERRED_PROVIDER_virtual/kernel = "linux-yocto"
IMAGE_FSTYPES += "tar.bz2 ext3 live"
