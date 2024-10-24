#!/bin/bash
myvar=$(mktemp -p ./)
curl -L -o myvar "https://github.com/skpomerv/data1201/archive/refs/heads/main.zip" 
unzip myvar -d ~/data1201/labs
mv data1201-main lab9

echo "${myvar}"
