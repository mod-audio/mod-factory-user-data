#!/bin/bash

set -e

cd $(dirname $0)

rm -f {modduo,modduox,moddwarf}/.pedalboards/*.pedalboard/screenshot.png

for file in $(find . -name "*.png"); do
  pngcrush ${file} ${file}.new
  mv ${file}.new ${file}
done
