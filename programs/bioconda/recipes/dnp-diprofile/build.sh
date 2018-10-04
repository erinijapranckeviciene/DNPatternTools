#!/bin/bash

sed 's/CPROGNAME/diprofile/g' > CMakeLists.txt

mkdir -p  build
cd build
cat ../CMakeLists.txt

SEQAN_INCLUDE_PATH="$CONDA_DEFAULT_ENV/include/"
CMAKE_PREFIX_PATH="$CONDA_DEFAULT_ENV/share/cmake/seqan"
cmake  ../ -DCMAKE_PREFIX_PATH="$CMAKE_PREFIX_PATH" -DSEQAN_INCLUDE_PATH="$SEQAN_INCLUDE_PATH" 

make
cp diprofile $PREFIX/bin
 
