#!/bin/bash
set -e

git clone https://github.com/skaes/logjam-tools.git
cd logjam-tools
./bin/install-libs --prefix=/opt/logjam
