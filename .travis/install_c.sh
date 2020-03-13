#!/usr/bin/env bash
set -x
set -e

if [ -v "${BUILD_C_API}" ]; then
    cd c_api
    make
    cd ..
fi
