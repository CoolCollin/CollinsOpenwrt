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


#git clone https://github.com/kenzok8/litte.git


#passwall 依赖库（看清楚目录，这个和以下都需要到openwrt/package下去clone）：
#软件不定期同步大神库更新，适合一键下载到package目录下，用于openwrt编译
#两位L大库里都少了某软件，作为搬运工，passwall的依赖一并找齐了
#运行下面命令即可，这样在Lean的源码lede下，就不会少依赖了，如果在Lienol下，不用下载此依赖库
#lede/package$下运行 或者openwrt/package$下运行
# git clone https://github.com/kenzok8/small.git

#重要插件
#软件不定期同步大神库更新，适合一键下载到package目录下，用于openwrt编译
#lede/package$下运行 或者openwrt/package$下运行
 #git clone https://github.com/kenzok8/litte.git
 
 
#复制 SSH 连接命令粘贴到终端内执行，或者复制链接在浏览器中打开使用网页终端。（网页终端可能会遇到黑屏的情况，按 Ctrl + C 即可）
#cd openwrt && make menuconfig
#完成后按快捷键Ctrl+D或执行exit命令退出，后续编译工作将自动进行。
#TIPS: 固件目录下有个config.seed文件，如果你需要再次编译可以使用它。

git clone https://github.com/kenzok8/openwrt-packages.git


cd package
git clone https://github.com/kenzok8/small.git
git clone https://github.com/kenzok8/litte.git
cd ..





#kenzok8 packages

#git clone https://github.com/kenzok8/openwrt-packages/luci-app-adguardhome
#git clone https://github.com/kenzok8/openwrt-packages/luci-app-advancedsetting
#git clone https://github.com/kenzok8/openwrt-packages/luci-app-clash
#git clone https://github.com/kenzok8/openwrt-packages/luci-app-gost
#git clone https://github.com/kenzok8/openwrt-packages/luci-app-openclash
#git clone https://github.com/kenzok8/openwrt-packages/luci-app-passwall
#git clone https://github.com/kenzok8/openwrt-packages/luci-app-smartdns
#git clone https://github.com/kenzok8/openwrt-packages/luci-app-ssr-plus
#git clone https://github.com/kenzok8/openwrt-packages/luci-theme-argon_new
#git clone https://github.com/kenzok8/openwrt-packages/luci-theme-atmaterial
#git clone https://github.com/kenzok8/openwrt-packages/luci-theme-ifit
#git clone https://github.com/kenzok8/openwrt-packages/luci-theme-opentomato
#git clone https://github.com/kenzok8/openwrt-packages/luci-theme-opentomcat



 
 
 
 




















