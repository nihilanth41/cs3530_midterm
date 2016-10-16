#!/bin/bash

# http://phantomjs.org/build.html

sudo apt-get update
sudo apt-get install -y build-essential g++ flex bison gperf ruby perl \
  libsqlite3-dev libfontconfig1-dev libicu-dev libfreetype6 libssl-dev \
  libpng-dev libjpeg-dev python libx11-dev libxext-dev ttf-mscorefonts-installer \
  git

cd ~
git clone git://github.com/ariya/phantomjs.git
cd phantomjs
git checkout 2.1
git submodule init
git submodule update
# python build.py



