#!/bin/bash

cd & cd lede

cd package/lean

rm -rf luci-theme-argon

cd ..

git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git luci-theme-argon

git clone https://github.com/linkease/istore

git clone https://github.com/xiaorouji/openwrt-passwall

git clone https://github.com/xiaorouji/openwrt-passwall2

git clone https://github.com/Erope/openwrt_nezha

git clone https://github.com/rufengsuixing/luci-app-adguardhome

git clone https://github.com/esirplayground/luci-app-poweroff

git clone https://github.com/esirplayground/LingTiGameAcc

git clone https://github.com/esirplayground/luci-app-LingTiGameAcc