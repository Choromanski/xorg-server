-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: xorg-server
Binary: xserver-xorg-core, xserver-xorg-core-udeb, xserver-xorg-dev, xdmx, xdmx-tools, xnest, xvfb, xserver-xephyr, xserver-xorg-core-dbg, xserver-common, xmir, xserver-xorg-xmir, xorg-server-source, xwayland, xserver-xorg-legacy
Architecture: any all
Version: 2:1.18.4-0ubuntu0.8.1
Maintainer: Ubuntu X-SWAT <ubuntu-x@lists.ubuntu.com>
Homepage: http://www.x.org/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-xorg/xserver/xorg-server.git
Vcs-Git: https://anonscm.debian.org/git/pkg-xorg/xserver/xorg-server.git
Build-Depends: debhelper (>= 9), po-debconf, dpkg-dev (>= 1.16.1), quilt, lsb-release, pkg-config, bison, flex, automake, libtool, xauth, xutils-dev (>= 1:7.6+4), xfonts-utils (>= 1:7.5+1), x11proto-bigreqs-dev (>= 1:1.1.0), x11proto-composite-dev (>= 1:0.4), x11proto-core-dev (>= 7.0.28), x11proto-damage-dev (>= 1.1), x11proto-fixes-dev (>= 1:5.0), x11proto-fonts-dev (>= 2.1.3), x11proto-kb-dev (>= 1.0.3), x11proto-xinerama-dev, x11proto-randr-dev (>= 1.5.0), x11proto-record-dev (>= 1.13.99.1), x11proto-render-dev (>= 2:0.11), x11proto-resource-dev (>= 1.2.0), x11proto-scrnsaver-dev, x11proto-video-dev, x11proto-xcmisc-dev (>= 1.2.0), x11proto-xext-dev (>= 7.2.99.901), x11proto-xf86bigfont-dev (>= 1.2.0), x11proto-xf86dga-dev (>= 2.0.99.1), x11proto-xf86vidmode-dev (>= 2.2.99.1), x11proto-present-dev, x11proto-dri3-dev, xtrans-dev (>= 1.3.5), libxau-dev (>= 1:1.0.5-2), x11proto-input-dev (>= 2.3), x11proto-dri2-dev (>= 2.8), libxdmcp-dev (>= 1:0.99.1), libxfont1-dev (>= 1:1.4.2), libxkbfile-dev (>= 1:0.99.1), libpixman-1-dev (>= 0.27.2), libpciaccess-dev (>= 0.12.901), libgcrypt-dev, nettle-dev, libudev-dev (>= 151-3) [linux-any], libselinux1-dev (>= 2.0.80) [linux-any], libaudit-dev [linux-any], x11proto-xf86dri-dev (>= 2.1.0), libdrm-dev (>= 2.4.46) [!hurd-i386], x11proto-gl-dev (>= 1.4.17), libgl1-mesa-dev (>= 9.2), libxmuu-dev (>= 1:0.99.1), libxext-dev (>= 1:0.99.1), libx11-dev (>= 2:1.6), libxrender-dev (>= 1:0.9.0), libxi-dev (>= 2:1.6.99.1), x11proto-dmx-dev (>= 1:2.2.99.1), libdmx-dev (>= 1:1.0.1), libxpm-dev (>= 1:3.5.3), libxaw7-dev (>= 1:0.99.1), libxt-dev (>= 1:0.99.1), libxmu-dev (>= 1:0.99.1), libxtst-dev (>= 1:0.99.1), libxres-dev (>= 1:0.99.1), libxfixes-dev (>= 1:3.0.0), libxv-dev, libxinerama-dev, libxshmfence-dev (>= 1.1) [!hurd-i386], libepoxy-dev [linux-any kfreebsd-any], libegl1-mesa-dev [linux-any kfreebsd-any], libgbm-dev (>= 10.2) [linux-any kfreebsd-any], libxcb1-dev, libxcb-shape0-dev, libxcb-render0-dev, libxcb-render-util0-dev, libxcb-util0-dev, libxcb-image0-dev, libxcb-icccm4-dev, libxcb-shm0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-xv0-dev, libxcb-glx0-dev, libxcb-xf86dri0-dev (>= 1.6), xkb-data, x11-xkb-utils, libbsd-dev [kfreebsd-any], libwayland-dev [linux-any], libdbus-1-dev (>= 1.0) [linux-any], libsystemd-dev [linux-any], libmirclient-dev (>= 0.13.1) [!powerpc !ppc64el !s390x], mir-client-platform-mesa-dev
Package-List:
 xdmx deb x11 optional arch=any
 xdmx-tools deb x11 optional arch=any
 xmir deb x11 optional arch=amd64,arm64,armhf,i386
 xnest deb x11 optional arch=any
 xorg-server-source deb x11 optional arch=all
 xserver-common deb x11 optional arch=all
 xserver-xephyr deb x11 optional arch=any
 xserver-xorg-core deb x11 optional arch=any
 xserver-xorg-core-dbg deb debug extra arch=any
 xserver-xorg-core-udeb udeb debian-installer optional arch=any
 xserver-xorg-dev deb x11 optional arch=any
 xserver-xorg-legacy deb x11 extra arch=any
 xserver-xorg-xmir deb x11 optional arch=all
 xvfb deb x11 optional arch=any
 xwayland deb x11 optional arch=linux-any
Checksums-Sha1:
 02c4562673e9b2508a8f6d73e2690113fd410938 8346449 xorg-server_1.18.4.orig.tar.gz
 6e53ab8efc9880c28307768badc408f6cc5269c9 327950 xorg-server_1.18.4-0ubuntu0.8.1.diff.gz
Checksums-Sha256:
 4ba0e6c2c96650f1d1606572196143054005eb88d31c33b15a81d50886f26713 8346449 xorg-server_1.18.4.orig.tar.gz
 94ae1f69239ab55f58777e29e25683dd42a5a7f5f9f9db9461985c2a81158d04 327950 xorg-server_1.18.4-0ubuntu0.8.1.diff.gz
Files:
 a36fcc49260582a4edb218919add37c7 8346449 xorg-server_1.18.4.orig.tar.gz
 db52357818df7f8096b0c30cb986f137 327950 xorg-server_1.18.4-0ubuntu0.8.1.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJasaYHAAoJEEwCYa9nuJy80poP/A/g8OuvJ95j9aCMhYJrLZF1
/GFCwsvMrUtBGuAy7kjQnZhiow1qxEyrs2nqcXAGUFhg7I/1OHV8TKovVlmk+Bj4
MKCYLAIkTKQ8D7qDLzWbYHqpAoB+cBNdnQPoeZX/eH8g80mZGb64Rhj9tn3UstG6
CtxGHfVfLKnci/JVnXYaakKOEZd6vzi6sq5VKNS95PLG0Y+GZEXv2MUA+wpzyVdy
ZgvOFRawV9c2FBQBnuHNWNcS90P0LAo6YiXiqCj3hYso7ksHAZwTh3PPdsejwzpU
UbxvX5ECq6+f71UqxbDxocCSZcxzwX9Gmba1kUoEOQJqg67RUqw6gkX683D8+4b6
qj57brP5MgDfn39vqsS+q4qLKQyaXyRtgq+7ChKh6wvuJPpwPGmGleM8k6B1N2xv
HpU7QkOCjV1CqxgxgRx1wvAqhstnLUN82Inc/J10To42BxYxWFTtvK6ZEmJZSTOJ
Hsza9iFfa14sjHNLCYbt6oTch0f0U3lad5lZQ0AXQCfLLcwUvXd19a3IaFmzd9Ja
xz+8G6CCWiCKNi1Tk2dIeprr19xES0Se4JlYdiR2ueyOrYoxv05TpuwqAtX/YoZd
VIcSOsc/vndRlZtZVqcVWvqvHmct82dfL6efl/4EEnu6DFFzZjhkum5eSLkDpqZY
ycPYugyoEOG6pL4o2KSF
=UuI+
-----END PGP SIGNATURE-----
