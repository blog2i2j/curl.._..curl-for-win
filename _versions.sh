#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

# NOTE: Bump nghttp3 and ngtcp2 together with curl.

export DOCKER_IMAGE='debian:testing-20230522-slim'

export CURL_VER_='8.1.2'
export CURL_HASH=31b1118eb8bfd43cd95d9a3f146f814ff874f6ed3999b29d94f4d1e7dbac5ef6
# Create revision string
# NOTE: Set _REV to 1 after bumping CURL_VER_, then increment for each
#       CI rebuild via `main` branch push (e.g. after bumping a dependency).
export _REV="${CW_REVISION:-3}"

export CACERT_VER_='2023-05-30'
export CACERT_HASH=5fadcae90aa4ae041150f8e2d26c37d980522cdb49f923fc1e1b5eb8d74e71ad
export BROTLI_VER_='1.0.9'
export BROTLI_HASH=f9e8d81d0405ba66d181529af42a3354f838c939095ff99930da6aa9cdf6fe46
export CARES_VER_='1.19.1'
export CARES_HASH=321700399b72ed0e037d0074c629e7741f6b2ec2dda92956abe3e9671d3e268e
export GSASL_VER_='2.2.0'
export GSASL_HASH=79b868e3b9976dc484d59b29ca0ae8897be96ce4d36d32aed5d935a7a3307759
export LIBUNISTRING_VER_='1.1'
export LIBUNISTRING_HASH=827c1eb9cb6e7c738b171745dac0888aa58c5924df2e59239318383de0729b98
export LIBICONV_VER_='1.17'
export LIBICONV_HASH=8f74213b56238c85a50a5329f77e06198771e70dd9a739779f4c02f65d971313
export LIBIDN2_VER_='2.3.4'
export LIBIDN2_HASH=93caba72b4e051d1f8d4f5a076ab63c99b77faee019b72b9783b267986dbb45f
export LIBPSL_VER_='0.21.2'
export LIBPSL_HASH=e35991b6e17001afa2c0ca3b10c357650602b92596209b7492802f3768a6285f
export WOLFSSH_VER_='1.4.13'
export WOLFSSH_HASH=95de536d2390ca4a8a7f9be4b2faaaebb61dcedf2c6571107172d4a64347421c
export LIBSSH_VER_='0.10.5'
export LIBSSH_HASH=b60e2ff7f367b9eee2b5634d3a63303ddfede0e6a18dfca88c44a8770e7e4234
export LIBSSH2_VER_='1.10.0'
export LIBSSH2_HASH=2d64e90f3ded394b91d3a2e774ca203a4179f69aebee03003e5a6fa621e41d51
export LIBSSH2_VER_='1.11.0'
export LIBSSH2_HASH=a488a22625296342ddae862de1d59633e6d446eff8417398e06674a49be3d7c2
export NGHTTP2_VER_='1.54.0'
export NGHTTP2_HASH=20533c9354fbb6aa689b6aa0ddb77f91da1d242587444502832e1864308152df
export NGHTTP3_VER_='0.11.0'
export NGHTTP3_HASH=dcd85fc092eab8e08021c286d87e40eb3539bbd133b437fcd70c2b9ff460a09f
export NGTCP2_VER_='0.15.0'
export NGTCP2_HASH=730b6700e4766fa70b311bcf88f1004f78ef3288f18e6e9cf42dfe9b655d412e
#export NGHTTP3_VER_='0.12.0'
#export NGHTTP3_HASH=d2e12072f5f86209b6ff9e4f07f990dece3c27d2f8367aa2a00fc5181ab85189
#export NGTCP2_VER_='0.16.0'
#export NGTCP2_HASH=d8e1583e1bb8d0cff9364cf8d163cb512a8df8621860e63d47377235435c7fd6
export WOLFSSL_VER_='5.6.2'
export WOLFSSL_HASH=eb252f6ca8d8dcc2a05926dfafbc42250fea78e5e07b4689c3fc26ad69d2dd73
export MBEDTLS_VER_='3.4.0'
export MBEDTLS_HASH=1b899f355022e8d02c4d313196a0a16af86c5a692456fa99d302915b8cf0320a
export QUICTLS_VER_='3.1.0'
export QUICTLS_HASH=4e356a49891adbbd74f88af065a52e151643737783874c888045ec1acf15d0ea
export OPENSSL_VER_='3.1.1'
export OPENSSL_HASH=b3aa61334233b852b63ddb048df181177c2c659eb9d4376008118f9c08d07674
export BORINGSSL_VER_='ae88f198a49d77993e9c44b017d0e69c810dc668'
export BORINGSSL_HASH=afe5a4c9466091aeea6cb09fe7591156859879fb614bc4b16815edf4efb923ff
export LIBRESSL_VER_='3.8.0'
export LIBRESSL_HASH=12531c1ec808c5c6abeb311899664b0cfed04d4648f456dc959bb93c5f21acac
export ZLIBNG_VER_='2.1.2'
export ZLIBNG_HASH=383560d6b00697c04e8878e26c0187b480971a8bce90ffd26a5a7b0f7ecf1a33
export ZLIB_VER_='1.2.13'
export ZLIB_HASH=d14c38e313afc35a9a8760dadf26042f51ea0f5d154b0630a31da0540107fb98
export ZSTD_VER_='1.5.5'
export ZSTD_HASH=9c4396cc829cfae319a6e2615202e82aad41372073482fce286fac78646d3ee4
export LLVM_MINGW_LINUX_VER_='20230603'
export LLVM_MINGW_LINUX_HASH=e6eaea63af3d044b2b571d44f6f4d320e867d107e15c2f13033b3211ff1fc113
export LLVM_MINGW_MAC_VER_='20230603'
export LLVM_MINGW_MAC_HASH=5b622d0fb30a93a7c1543c6683e4ea66a9db00ffcd40493de1707cc74d48a9e5
export LLVM_MINGW_WIN_VER_='20230603'
export LLVM_MINGW_WIN_HASH=badd9cf1724f8d06987fff519a50dfb659b8aadd1c2efd709653dbcddde3222e
