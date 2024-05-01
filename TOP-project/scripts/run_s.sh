#!/bin/bash

cd ../src

cmake .
make

./my_executable ../config.txt ../reference/ref_100.txt
./my_executable ../config_500.txt ../reference/ref_500.txt
./my_executable ../config_1000.txt ../reference/ref_1000.txt

cd ../scripts
./clean.sh