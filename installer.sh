#!/bin/bash

set -e

git clone https://github.com/benlau/qtci.git

cd qtci

cat /etc/apt/sources.list

export WORKDIR=$PWD
echo $PWD
source path.env
wget -c https://download.qt.io/official_releases/online_installers/qt-unified-linux-x64-online.run
extract-qt-installer --list-packages qt-unified-linux-x64-online.run
extract-qt-installer qt-unified-linux-x64-online.run ~/QtSDK
which qmake
