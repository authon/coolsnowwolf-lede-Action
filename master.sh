#!/bin/bash

# svn co https://github.com/coolsnowwolf/lede/trunk ./
# rm -rf .svn

git clone https://github.com/coolsnowwolf/lede/.git
mv -f lede/* .
rm -rf lede

rm -rf ./*/.git
rm -rf ./*/.svn
exit 0
