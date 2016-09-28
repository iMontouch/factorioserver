#!/bin/sh
rm -r bin
rm -r data
wget https://www.factorio.com/get-download/0.14.9/headless/linux64 -O factorio.0.14.9.tar.gz
tar -xzf factorio.0.14.9.tar.gz
mv factorio/* .
rm -r factorio