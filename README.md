# bananaFbTest
An example QT project prepared for **BananaPI** board and **OpenWRT** Linux distribution.

## An example build
In project directory create a **rules.mk** file. You must specify details vaild for your build.

Example **rules.mk**:
```sh
BIN_DIR = /home/pawel/Workspace/bananaPiR1/openwrt-trunk/staging_dir/toolchain-arm_cortex-a8+vfpv3_gcc-5.3.0_musl-1.1.14_eabi/bin/
QMAKE = /home/pawel/Workspace/bananaPiR1/openwrt-trunk/build_dir/target-arm_cortex-a8+vfpv3_musl-1.1.14_eabi/qt-everywhere-opensource-src-5.7.1/qtbase/bin/qmake
QMAKE_SPEC = linux-openwrt-g++
```
Then build:
```sh
make
```
