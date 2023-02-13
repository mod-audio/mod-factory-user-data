#!/bin/bash

set -e

cd $(dirname $0)

# {modduo,modduox,moddwarf}

rm -f moddwarf/.pedalboards/*.pedalboard/screenshot.png

for file in $(find moddwarf -name "*.png"); do
  pngcrush ${file} ${file}.new
  mv ${file}.new ${file}
done
