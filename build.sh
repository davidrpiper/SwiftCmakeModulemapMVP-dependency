#!/bin/sh
# build.sh

cmake -S . -B build
cmake --build build
