#!bin/bash

git clone https://github.com/samita100/test.git
sleep 1
cd test
timeout 46m bash listen.sh
