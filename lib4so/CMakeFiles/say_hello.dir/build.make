# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cp/build_something/linux_app_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cp/build_something/linux_app_C

# Include any dependencies generated for this target.
include lib4so/CMakeFiles/say_hello.dir/depend.make

# Include the progress variables for this target.
include lib4so/CMakeFiles/say_hello.dir/progress.make

# Include the compile flags for this target's objects.
include lib4so/CMakeFiles/say_hello.dir/flags.make

lib4so/CMakeFiles/say_hello.dir/say_hello.c.o: lib4so/CMakeFiles/say_hello.dir/flags.make
lib4so/CMakeFiles/say_hello.dir/say_hello.c.o: lib4so/say_hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cp/build_something/linux_app_C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib4so/CMakeFiles/say_hello.dir/say_hello.c.o"
	cd /home/cp/build_something/linux_app_C/lib4so && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/say_hello.dir/say_hello.c.o   -c /home/cp/build_something/linux_app_C/lib4so/say_hello.c

lib4so/CMakeFiles/say_hello.dir/say_hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/say_hello.dir/say_hello.c.i"
	cd /home/cp/build_something/linux_app_C/lib4so && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cp/build_something/linux_app_C/lib4so/say_hello.c > CMakeFiles/say_hello.dir/say_hello.c.i

lib4so/CMakeFiles/say_hello.dir/say_hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/say_hello.dir/say_hello.c.s"
	cd /home/cp/build_something/linux_app_C/lib4so && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cp/build_something/linux_app_C/lib4so/say_hello.c -o CMakeFiles/say_hello.dir/say_hello.c.s

lib4so/CMakeFiles/say_hello.dir/say_hello.c.o.requires:

.PHONY : lib4so/CMakeFiles/say_hello.dir/say_hello.c.o.requires

lib4so/CMakeFiles/say_hello.dir/say_hello.c.o.provides: lib4so/CMakeFiles/say_hello.dir/say_hello.c.o.requires
	$(MAKE) -f lib4so/CMakeFiles/say_hello.dir/build.make lib4so/CMakeFiles/say_hello.dir/say_hello.c.o.provides.build
.PHONY : lib4so/CMakeFiles/say_hello.dir/say_hello.c.o.provides

lib4so/CMakeFiles/say_hello.dir/say_hello.c.o.provides.build: lib4so/CMakeFiles/say_hello.dir/say_hello.c.o


# Object files for target say_hello
say_hello_OBJECTS = \
"CMakeFiles/say_hello.dir/say_hello.c.o"

# External object files for target say_hello
say_hello_EXTERNAL_OBJECTS =

lib4so/libsay_hello.so: lib4so/CMakeFiles/say_hello.dir/say_hello.c.o
lib4so/libsay_hello.so: lib4so/CMakeFiles/say_hello.dir/build.make
lib4so/libsay_hello.so: lib4so/CMakeFiles/say_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cp/build_something/linux_app_C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libsay_hello.so"
	cd /home/cp/build_something/linux_app_C/lib4so && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/say_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib4so/CMakeFiles/say_hello.dir/build: lib4so/libsay_hello.so

.PHONY : lib4so/CMakeFiles/say_hello.dir/build

lib4so/CMakeFiles/say_hello.dir/requires: lib4so/CMakeFiles/say_hello.dir/say_hello.c.o.requires

.PHONY : lib4so/CMakeFiles/say_hello.dir/requires

lib4so/CMakeFiles/say_hello.dir/clean:
	cd /home/cp/build_something/linux_app_C/lib4so && $(CMAKE_COMMAND) -P CMakeFiles/say_hello.dir/cmake_clean.cmake
.PHONY : lib4so/CMakeFiles/say_hello.dir/clean

lib4so/CMakeFiles/say_hello.dir/depend:
	cd /home/cp/build_something/linux_app_C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cp/build_something/linux_app_C /home/cp/build_something/linux_app_C/lib4so /home/cp/build_something/linux_app_C /home/cp/build_something/linux_app_C/lib4so /home/cp/build_something/linux_app_C/lib4so/CMakeFiles/say_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib4so/CMakeFiles/say_hello.dir/depend

