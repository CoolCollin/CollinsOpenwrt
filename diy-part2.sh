#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

#Lienol Packages
git clone https://github.com/Lienol/openwrt-package/chinadns-ng
git clone https://github.com/Lienol/openwrt-package/v2ray
git clone https://github.com/Lienol/openwrt-package/v2ray-plugin
git clone https://github.com/Lienol/openwrt-package/tcping
git clone https://github.com/Lienol/openwrt-package/syncthing
git clone https://github.com/Lienol/openwrt-package/simple-obfs
git clone https://github.com/Lienol/openwrt-package/pdnsd-alt
git clone https://github.com/Lienol/openwrt-package/openssl1.1
git clone https://github.com/Lienol/openwrt-package/ipt2socks
git clone https://github.com/Lienol/openwrt-package/dns2socks



#kenzok8 packages
git clone https://github.com/kenzok8/openwrt-packages/AdGuardHome
git clone https://github.com/kenzok8/openwrt-packages/gost
git clone https://github.com/kenzok8/openwrt-packages/luci-app-adguardhome
git clone https://github.com/kenzok8/openwrt-packages/luci-app-advancedsetting
git clone https://github.com/kenzok8/openwrt-packages/luci-app-clash
git clone https://github.com/kenzok8/openwrt-packages/luci-app-gost
git clone https://github.com/kenzok8/openwrt-packages/luci-app-openclash
git clone https://github.com/kenzok8/openwrt-packages/luci-app-passwall
git clone https://github.com/kenzok8/openwrt-packages/luci-app-smartdns
git clone https://github.com/kenzok8/openwrt-packages/luci-app-ssr-plus
git clone https://github.com/kenzok8/openwrt-packages/luci-theme-argon_new
git clone https://github.com/kenzok8/openwrt-packages/luci-theme-atmaterial
git clone https://github.com/kenzok8/openwrt-packages/luci-theme-opentomato
git clone https://github.com/kenzok8/openwrt-packages/luci-theme-opentomcat
git clone https://github.com/kenzok8/openwrt-packages/microsocks
git clone https://github.com/kenzok8/openwrt-packages/redsocks2
git clone https://github.com/kenzok8/openwrt-packages/smartdns
git clone https://github.com/kenzok8/openwrt-packages/tcpping

#passwall 依赖库
 git clone https://github.com/kenzok8/openwrt-packages.git
 git clone https://github.com/kenzok8/small.git
 
 
 
 




















