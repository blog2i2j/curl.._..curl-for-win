#!/usr/bin/env bash

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

# shellcheck disable=SC3040
set -o xtrace -o errexit -o nounset; [ -n "${BASH:-}${ZSH_NAME:-}" ] && set -o pipefail

cat /etc/*-release

export CW_CCSUFFIX='-15'

apt-get --quiet 2 --option Dpkg::Use-Pty=0 update
apt-get --quiet 2 --option Dpkg::Use-Pty=0 install \
  curl git gpg rsync python3-pefile make cmake \
  mingw-w64 \
  "llvm${CW_CCSUFFIX}" "clang${CW_CCSUFFIX}" "lld${CW_CCSUFFIX}" \
  autoconf automake autopoint libtool osslsigncode \
  zip time jq dos2unix secure-delete wine64

[[ "${APPVEYOR_REPO_BRANCH:-}" = *'boringssl'* ]] && \
apt-get --quiet 2 --option Dpkg::Use-Pty=0 install \
  golang nasm

./_build.sh
