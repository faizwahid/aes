# Uncomment a feed source
# fw876/helloworld
@sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#sed -i 's@coolsnowwolf/packages@P3TERX/packages@' feeds.conf.default

sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default

#sed -i '$a src-git helloworld https://github.com/P3TERX/helloworld' feeds.conf.default

git clone https://github.com/garypang13/luci-app-bypass package/luci-app-bypass
