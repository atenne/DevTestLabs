#!/bin/bash

sudo apt-get  --assume-yes install build-essential checkinstall
sudo apt-get  --assume-yes install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
version=2.7.13
cd ~/Downloads/
wget https://www.python.org/ftp/python/$version/Python-$version.tgz
tar -xvf Python-$version.tgz
cd Python-$version
./configure
make
sudo checkinstall