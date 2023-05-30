#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

# NOTE: Bump nghttp3 and ngtcp2 together with curl.

export DOCKER_IMAGE='debian:testing-20230522-slim'

export CURL_VER_='8.1.1'
export CURL_HASH=08a948e061929645597c1ef7194e07b308b22084ff03fa7400b465e6c05149e5
# Create revision string
# NOTE: Set _REV to 1 after bumping CURL_VER_, then increment for each
#       CI rebuild via `main` branch push (e.g. after bumping a dependency).
export _REV="${CW_REVISION:-1}"

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
export NGHTTP2_VER_='1.53.0'
export NGHTTP2_HASH=b867184254e5a29b0ba68413aa14f8b0ce1142a371761374598dec092dabb809
export NGHTTP3_VER_='0.11.0'
export NGHTTP3_HASH=dcd85fc092eab8e08021c286d87e40eb3539bbd133b437fcd70c2b9ff460a09f
export NGTCP2_VER_='0.15.0'
export NGTCP2_HASH=730b6700e4766fa70b311bcf88f1004f78ef3288f18e6e9cf42dfe9b655d412e
export WOLFSSL_VER_='5.6.0'
export WOLFSSL_HASH=c1e689e21a17aa9b838e67a37c3eadfa578c8e260f8c77fb028c0316309f0636
export MBEDTLS_VER_='3.4.0'
export MBEDTLS_HASH=1b899f355022e8d02c4d313196a0a16af86c5a692456fa99d302915b8cf0320a
export QUICTLS_VER_='3.1.0'
export QUICTLS_HASH=4e356a49891adbbd74f88af065a52e151643737783874c888045ec1acf15d0ea
export OPENSSL_VER_='3.1.0'
export OPENSSL_HASH=aaa925ad9828745c4cad9d9efeb273deca820f2cdcf2c3ac7d7c1212b7c497b4
export BORINGSSL_VER_='dd5219451c3ce26221762a15d867edf43b463bb2'
export BORINGSSL_HASH=e4994aa3fb826e61ecda9c17cd2fa4ee048870e29a938a4805b403dab20e11f2
export LIBRESSL_VER_='3.8.0'
export LIBRESSL_HASH=12531c1ec808c5c6abeb311899664b0cfed04d4648f456dc959bb93c5f21acac
export ZLIBNG_VER_='2.0.7'
export ZLIBNG_HASH=6c0853bb27738b811f2b4d4af095323c3d5ce36ceed6b50e5f773204fb8f7200
export ZLIB_VER_='1.2.13'
export ZLIB_HASH=d14c38e313afc35a9a8760dadf26042f51ea0f5d154b0630a31da0540107fb98
export ZSTD_VER_='1.5.5'
export ZSTD_HASH=9c4396cc829cfae319a6e2615202e82aad41372073482fce286fac78646d3ee4
export LLVM_MINGW_LINUX_VER_='20230517'
export LLVM_MINGW_LINUX_HASH=03292fcd66b9fdb94b390f48599ff2eb9c024d053573ba9088347a9c4e161ecd
export LLVM_MINGW_MAC_VER_='20230517'
export LLVM_MINGW_MAC_HASH=ad4502a4a427aa16736c59e87e2f7657fe8431002133eb286984d25c2bd2c949
export LLVM_MINGW_WIN_VER_='20230517'
export LLVM_MINGW_WIN_HASH=bf3540dac6e2581f218c48c09f73d02f687bcbcc40c276fcc124e1d3797c33ed
