TERMUX_PKG_HOMEPAGE=https://github.com/apple/swift-corelibs-libdispatch
TERMUX_PKG_DESCRIPTION="The libdispatch project, for concurrency on multicore hardware"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@finagolfin"
TERMUX_PKG_VERSION="1:5.9"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/apple/swift-corelibs-libdispatch/archive/swift-${TERMUX_PKG_VERSION:2}-RELEASE.tar.gz
TERMUX_PKG_SHA256=db30ccf6b20963112ab3aad256c2e49a18041a9806cf2f05854fe63a90d688c2
TERMUX_PKG_AUTO_UPDATE=false
TERMUX_PKG_DEPENDS="libc++, libblocksruntime"

