TERMUX_PKG_HOMEPAGE=https://znc.in/
TERMUX_PKG_DESCRIPTION="An advanced IRC bouncer"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.8.2
TERMUX_PKG_REVISION=6
TERMUX_PKG_SRCURL=git+https://github.com/znc/znc
TERMUX_PKG_GIT_BRANCH="znc-$TERMUX_PKG_VERSION"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_VERSION_REGEXP="\d+\.\d+\.\d+"
TERMUX_PKG_DEPENDS="libc++, libicu, libsasl, openssl, zlib"
TERMUX_PKG_FORCE_CMAKE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWANT_I18N=OFF
"
