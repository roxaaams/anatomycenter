#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "=== Compiling Electron Build"

cd $DIR
cd ../dist/electron

cp ../../src/package.json package.json

../../node_modules/.bin/build -l
