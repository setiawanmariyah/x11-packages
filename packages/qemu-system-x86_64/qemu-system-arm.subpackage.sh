TERMUX_SUBPKG_DESCRIPTION="A generic and open source machine emulator and virtualizer"
TERMUX_SUBPKG_DEPENDS="attr, glib, libbz2, libc++, libcap, libcurl, libandroid-shmem, libgcrypt, libiconv, libjpeg-turbo, liblzo, libnfs, libpixman, libpng, libssh, libx11, libxml2, ncurses, qemu-common, resolv-conf, sdl2, sdl2-image, zlib"
TERMUX_SUBPKG_CONFLICTS="qemy-system-arm-headless"
TERMUX_SUBPKG_DEPEND_ON_PARENT=no

TERMUX_SUBPKG_INCLUDE="
bin/qemu-system-arm
share/man/man1/qemu-system-arm.1.gz
"
