TERMUX_PKG_HOMEPAGE=https://github.com/apple/swift-llbuild
TERMUX_PKG_DESCRIPTION="A low-level build system, used by the Swift Package Manager"
TERMUX_PKG_LICENSE="Apache-2.0, NCSA"
TERMUX_PKG_MAINTAINER="@finagolfin"
TERMUX_PKG_VERSION=5.9
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/apple/swift-llbuild/archive/swift-${TERMUX_PKG_VERSION}-RELEASE.tar.gz
TERMUX_PKG_SHA256=cc8dfb098db4b0210ca5466f59d3e5fc55c4eedcd835263e6eae7dd719ba8203
TERMUX_PKG_DEPENDS="libc++, libandroid-spawn, libsqlite"
TERMUX_PKG_NO_STATICSPLIT=true

