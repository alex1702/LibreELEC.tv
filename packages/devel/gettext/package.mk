# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="gettext"
PKG_VERSION="0.20.2"
PKG_SHA256="ecb9d0908ca41d5ca5fef974323b3bba6bec19eebba0b44f396de98cfcc089f1"
PKG_LICENSE="GPL"
PKG_SITE="http://www.gnu.org/s/gettext/"
PKG_URL="http://ftp.gnu.org/pub/gnu/gettext/$PKG_NAME-$PKG_VERSION.tar.gz"
PKG_DEPENDS_HOST="ccache:host"
PKG_LONGDESC="A program internationalization library and tools."

PKG_CONFIGURE_OPTS_HOST="--disable-static --enable-shared \
                         --disable-rpath \
                         --with-gnu-ld \
                         --disable-java \
                         --disable-curses \
                         --with-included-libxml \
                         --disable-native-java \
                         --disable-csharp \
                         --without-emacs"
