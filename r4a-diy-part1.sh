#!/bin/bash
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#wget 'https://github.com/BH9FXK/Actions-OpenWrt/raw/main/r4a.tar.gz' --no-check-certificate && tar -xzvf r4a.tar.gz && rm -f r4a.tar.gz
tar -xzvf $GITHUB_WORKSPACE/r4a.tar.gz
