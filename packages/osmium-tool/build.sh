TERMUX_PKG_HOMEPAGE=https://osmcode.org/osmium-tool/
TERMUX_PKG_DESCRIPTION="A multipurpose command line tool based on the Osmium Library"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_LICENSE_FILE="LICENSE.txt"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.13.1
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/osmcode/osmium-tool/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=d6273e2614d390d8444b767018b7023bdac3538cbe094d2799eee50b6f08cd03
TERMUX_PKG_DEPENDS="libosmium, libprotozero, boost, libbz2, zlib, liblz4, libexpat"
TERMUX_PKG_BUILD_DEPENDS="boost-headers"
TERMUX_PKG_GROUPS="science"

