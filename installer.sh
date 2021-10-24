#!/bin/bash

set -e

wget -nv http://46.249.74.23/QtSdk-offline-linux-x86_64/QtSdk-offline-linux-x86_64-v1.2.1.run

chmod +x QtSdk-offline-linux-x86_64-v1.2.1.run

./QtSdk-offline-linux-x86_64-v1.2.1.run --help

./QtSdk-offline-linux-x86_64-v1.2.1.run --verbose --script ./qt-installer-script.qs
