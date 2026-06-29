# Maintainer: Your Name <your-email@example.com>
pkgname=nick-gen
pkgver=1.0.0
pkgrel=1
pkgdesc="A simple and fun random gaming nickname generator written in Lua"
arch=('any')
url="https://github.com"
license=('MIT')
depends=('luajit')
source=("nick-gen.lua")
sha256sums=('SKIP')

package() {
    # Установка исполняемого скрипта в систему
    install -Dm755 "${srcdir}/nick-gen.lua" "${pkgdir}/usr/bin/nick-gen"
}
