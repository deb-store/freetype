Format: 3.0 (quilt)
Source: freetype
Binary: libfreetype6, libfreetype-dev, libfreetype6-dev, freetype2-demos, freetype2-doc, libfreetype6-udeb
Architecture: any all
Version: 2.11.1-100
Maintainer: Hugh McMaster <hugh.mcmaster@outlook.com>
Uploaders: Anthony Fok <foka@debian.org>, Keith Packard <keithp@keithp.com>
Homepage: https://www.freetype.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/freetype
Vcs-Git: https://salsa.debian.org/debian/freetype.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), autoconf, bzip2, gettext, libbrotli-dev, libpng-dev, libtool, libx11-dev <!stage1>, zlib1g-dev | libz-dev, pkg-config, x11proto-core-dev <!stage1>
Package-List:
 freetype2-demos deb utils optional arch=any profile=!stage1
 freetype2-doc deb doc optional arch=all
 libfreetype-dev deb libdevel optional arch=any
 libfreetype6 deb libs optional arch=any
 libfreetype6-dev deb oldlibs optional arch=any
 libfreetype6-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 2ffcb1bd3dcc141f2261d2cdf9eb1d6db608053e 257240 freetype_2.11.1.orig-ft2demos.tar.xz
 741bc47a4f7861dae5c95915060ab137692e482a 2038348 freetype_2.11.1.orig-ft2docs.tar.xz
 86bdc98b37efe447cf53420bf2c18402ff905112 2270728 freetype_2.11.1.orig.tar.xz
 4276f328a671b235a9cc4f205eac37d85a8aaec7 40132 freetype_2.11.1-100.debian.tar.xz
Checksums-Sha256:
 c60620d49d0f16d95586eb868c01b129569409e6cfdcb87a78e0482a12604672 257240 freetype_2.11.1.orig-ft2demos.tar.xz
 755e29908093c19138a38775784b0accf7e838ffa28a25b8722b3dfe651d80fa 2038348 freetype_2.11.1.orig-ft2docs.tar.xz
 3333ae7cfda88429c97a7ae63b7d01ab398076c3b67182e960e5684050f2c5c8 2270728 freetype_2.11.1.orig.tar.xz
 8471b23bfc24930fe7cefde7b2a5852ed57c30c99f51b5079d310e531f4177d7 40132 freetype_2.11.1-100.debian.tar.xz
Files:
 9efff227779626d46c3d7334712c15a3 257240 freetype_2.11.1.orig-ft2demos.tar.xz
 37a74ce8cd1bf3736f77c7074a4f5052 2038348 freetype_2.11.1.orig-ft2docs.tar.xz
 24e79233d607ded439ef36ff1f3ab68f 2270728 freetype_2.11.1.orig.tar.xz
 debd01a90e9544e9ca1e44fdfa1cd56b 40132 freetype_2.11.1-100.debian.tar.xz
