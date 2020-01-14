
#添加需要链接的库文件目录
link_directories(/home/cp/build_something/linux_app_C/_zlog/lib)
#Make 最低版本号要求
cmake_minimum_required (VERSION 2.8)
# 项目信息
project (Demo1)
# 指定生成目标
add_executable(Demo main.cc)
#设置安装木目录
#SET(CMAKE_INSTALL_PREFIX bin)
#目标文件安装位置，执行 make install 安装
#install(TARGETS Demo DESTINATION .)
#添加头文件目录
include_directories(./_zlog/include)
#设置要链接的库文件的名称
target_link_libraries(Demo -lzlog)
#添加子目录
add_subdirectory(lib4so)

#project(libsay_hello)
#add_library(say_hello SHARED lib4so/say_hello.c)

