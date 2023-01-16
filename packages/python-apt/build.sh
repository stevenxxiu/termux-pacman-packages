TERMUX_PKG_HOMEPAGE=https://apt-team.pages.debian.net/python-apt/
TERMUX_PKG_DESCRIPTION="Python bindings for APT"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.5.0
TERMUX_PKG_SRCURL=https://ftp.debian.org/debian/pool/main/p/python-apt/python-apt_${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=07ece069cdc9f5523a405f46ab5437260dca5e34909601c4540f160c476bb982
TERMUX_PKG_DEPENDS="apt, build-essential, libc++, python, texinfo"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_PYTHON_COMMON_DEPS="wheel"

