# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS

# Include any dependencies generated for this target.
include programs/ssl/CMakeFiles/ssl_pthread_server.dir/depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/ssl_pthread_server.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/ssl_pthread_server.dir/flags.make

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o: programs/ssl/CMakeFiles/ssl_pthread_server.dir/flags.make
programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o: programs/ssl/ssl_pthread_server.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o   -c /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl/ssl_pthread_server.c

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.i"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl/ssl_pthread_server.c > CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.i

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.s"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl/ssl_pthread_server.c -o CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.s

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.requires:
.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.requires

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.provides: programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.requires
	$(MAKE) -f programs/ssl/CMakeFiles/ssl_pthread_server.dir/build.make programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.provides

programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.provides.build: programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o

# Object files for target ssl_pthread_server
ssl_pthread_server_OBJECTS = \
"CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o"

# External object files for target ssl_pthread_server
ssl_pthread_server_EXTERNAL_OBJECTS =

programs/ssl/ssl_pthread_server: programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o
programs/ssl/ssl_pthread_server: programs/ssl/CMakeFiles/ssl_pthread_server.dir/build.make
programs/ssl/ssl_pthread_server: library/libmbedtls.so.2.1.1
programs/ssl/ssl_pthread_server: library/libmbedx509.so.2.1.1
programs/ssl/ssl_pthread_server: library/libmbedcrypto.so.2.1.1
programs/ssl/ssl_pthread_server: programs/ssl/CMakeFiles/ssl_pthread_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ssl_pthread_server"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_pthread_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/ssl_pthread_server.dir/build: programs/ssl/ssl_pthread_server
.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/build

programs/ssl/CMakeFiles/ssl_pthread_server.dir/requires: programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o.requires
.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/requires

programs/ssl/CMakeFiles/ssl_pthread_server.dir/clean:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_pthread_server.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/clean

programs/ssl/CMakeFiles/ssl_pthread_server.dir/depend:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/ssl/CMakeFiles/ssl_pthread_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/ssl_pthread_server.dir/depend

