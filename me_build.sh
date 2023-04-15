#!/bin/bash

./bootstrap.sh --prefix=/opt/local/boost_1_59_0 --exec-prefix=/opt/local/boost_1_59_0

./b2 toolset=clang-darwin target-os=darwin architecture=arm abi=aapcs cxxflags='-arch arm64' linkflags='-arch arm64' --without-python install
