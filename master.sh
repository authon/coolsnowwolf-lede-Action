#!/bin/bash

# svn co https://github.com/coolsnowwolf/lede/trunk ./
# rm -rf .svn

rm -rf ./*
git clone https://github.com/coolsnowwolf/lede.git
mv -f lede/* .
rm -rf lede

# rsync -a lede/* .

rm -rf ./*/.git
rm -rf ./*/.svn
exit 0
