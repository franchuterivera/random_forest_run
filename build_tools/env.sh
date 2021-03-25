#!/bin/bash

set -e
set -x

# Install the environment requirements
sudo apt-get -qq update
sudo apt-get install -y build-essential
sudo apt-get install -y cmake
sudo apt-get install -y libblkid-dev
sudo apt-get install -y e2fslibs-dev
sudo apt-get install -y libboost-all-dev
sudo apt-get install -y libaudit-dev
sudo apt-get install -y swig
sudo apt-get install -y lcov
sudo apt-get install -y doxygen
python3 -m pip install --upgrade pip
pip3 install "numpy<=1.19"
sudo gem install coveralls-lcov
pip3 install --user -U pip-tools
