set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

set(TOOLCHAIN_PATH /home/edy/ftp/v2.0/prebuilt/gcc/linux-x86/aarch64/toolchain-sunxi-glibc/toolchain/bin)
set(CMAKE_LIBRARY_PATH /home/edy/ftp/v2.0/prebuilt/gcc/linux-x86/aarch64/toolchain-sunxi-glibc/toolchain/lib/)
set(CMAKE_C_COMPILER ${TOOLCHAIN_PATH}/aarch64-openwrt-linux-gnu-gcc-6.4.1)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PATH}/aarch64-openwrt-linux-gnu-g++)

set(INCLUDE_PATH /home/edy/ftp/v2.0/out/mr813-evb2/staging_dir/target/usr/include/)
set(LIBRARY_PATH /home/edy/ftp/v2.0/out/mr813-evb2/staging_dir/target/usr/lib/)
