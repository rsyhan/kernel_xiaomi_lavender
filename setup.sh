#!/bin/bash

cd ..
mkdir cbl && cd cbl
wget https://dl.akr-developers.com/s/CBL/LiuNian_clang-20200402-1.tar.zst
tar -I zstd -xvf *.zst
echo "Note: Be sure your glib version>=2.30"
ldd --version
