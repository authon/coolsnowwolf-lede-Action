#!/bin/bash

svn co https://github.com/coolsnowwolf/lede/trunk ./
rm -rf .svn

rm -rf ./*/.git
rm -rf ./*/.svn
exit 0
