
#cmake_minimum_required (VERSION 2.8)
#project(libsay_hello)
#编译动态库
add_library(say_hello SHARED say_hello.c)
#编译静态库
add_library(say_hello_s say_hello.c)
