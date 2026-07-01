#!/bin/bash

git clone https://github.com/Zxilly/UA2F package/UA2F

git clone https://github.com/xiaorouji/openwrt-passwall2.git package/openwrt-passwall2
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone https://github.com/fw876/helloworld.git package/helloworld

echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default