TERMUX_PKG_HOMEPAGE=https://libtins.github.io
TERMUX_PKG_DESCRIPTION="High-level, multiplatform C++ network packet sniffing and crafting library."
TERMUX_PKG_LICENSE="BSD 2-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=4.3
TERMUX_PKG_REVISION=3
TERMUX_PKG_SRCURL=https://github.com/mfontanini/libtins/archive/refs/tags/v$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=c70bce5a41a27258bf0e3ad535d8238fb747d909a4b87ea14620f25dd65828fd
TRRMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="openssl, libpcap, boost"
TERMUX_PKG_BUILD_DEPENDS="boost-headers"
TERMUX_PKG_BREAKS="libtins-dev"
TERMUX_PKG_REPLACES="libtins-dev"

