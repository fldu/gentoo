# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=JUERD
DIST_VERSION=1.03
inherit perl-module

DESCRIPTION="Fast IP-in-subnet matcher for IPv4 and IPv6, CIDR or mask"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~m68k ~mips ~ppc ~ppc64 ~s390 ~sparc ~x86 ~amd64-linux ~x86-linux ~ppc-macos"

RDEPEND="
	>=dev-perl/Socket6-0.250.0
"
BDEPEND="${RDEPEND}"

PATCHES=( "${FILESDIR}"/${PV}-pod-spelling.patch )
