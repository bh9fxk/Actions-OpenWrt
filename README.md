配置功能，上传.config文件即可。

路由器型号：极路由HC5611、小米路由器3、小米路由器4A千兆版。

**功能：**
- 去掉了KMS vftp ddns 上网时间控制 wol等。
- ipv6
- n2n
- helloworld
- pushbot wrtbwom
- ramfree
- zerotier one

-------------------------------------------------------------------------------------------------------------------------

# Actions-OpenWrt

A template for building OpenWrt with GitHub Actions
[P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt/)

## Usage

- Click the [Use this template](https://github.com/P3TERX/Actions-OpenWrt/generate) button to create a new repository.
- Generate `.config` files using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code. ( You can change it through environment variables in the workflow file. )
- Push `.config` file to the GitHub repository.
- Select `Build OpenWrt` on the Actions page.
- Click the `Run workflow` button.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.

## Credits

- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [Mattraks/delete-workflow-runs](https://github.com/Mattraks/delete-workflow-runs)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [peter-evans/repository-dispatch](https://github.com/peter-evans/repository-dispatch)
