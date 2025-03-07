#!/bin/bash

set -e
mkdir -p ./build
cd build/

cmake ..
make -j$(nproc)

cd ..

./build/my_simgrid_app jgoldverg@gmail.com_ccuc_network.xml 1 100000000000
