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
include programs/test/CMakeFiles/ssl_cert_test.dir/depend.make

# Include the progress variables for this target.
include programs/test/CMakeFiles/ssl_cert_test.dir/progress.make

# Include the compile flags for this target's objects.
include programs/test/CMakeFiles/ssl_cert_test.dir/flags.make

programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o: programs/test/CMakeFiles/ssl_cert_test.dir/flags.make
programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o: programs/test/ssl_cert_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o   -c /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test/ssl_cert_test.c

programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.i"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test/ssl_cert_test.c > CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.i

programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.s"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test/ssl_cert_test.c -o CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.s

programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o.requires:
.PHONY : programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o.requires

programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o.provides: programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o.requires
	$(MAKE) -f programs/test/CMakeFiles/ssl_cert_test.dir/build.make programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o.provides.build
.PHONY : programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o.provides

programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o.provides.build: programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o

# Object files for target ssl_cert_test
ssl_cert_test_OBJECTS = \
"CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o"

# External object files for target ssl_cert_test
ssl_cert_test_EXTERNAL_OBJECTS =

programs/test/ssl_cert_test: programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o
programs/test/ssl_cert_test: programs/test/CMakeFiles/ssl_cert_test.dir/build.make
programs/test/ssl_cert_test: library/libmbedtls.so.2.1.1
programs/test/ssl_cert_test: library/libmbedx509.so.2.1.1
programs/test/ssl_cert_test: library/libmbedcrypto.so.2.1.1
programs/test/ssl_cert_test: programs/test/CMakeFiles/ssl_cert_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ssl_cert_test"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_cert_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/test/CMakeFiles/ssl_cert_test.dir/build: programs/test/ssl_cert_test
.PHONY : programs/test/CMakeFiles/ssl_cert_test.dir/build

programs/test/CMakeFiles/ssl_cert_test.dir/requires: programs/test/CMakeFiles/ssl_cert_test.dir/ssl_cert_test.c.o.requires
.PHONY : programs/test/CMakeFiles/ssl_cert_test.dir/requires

programs/test/CMakeFiles/ssl_cert_test.dir/clean:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test && $(CMAKE_COMMAND) -P CMakeFiles/ssl_cert_test.dir/cmake_clean.cmake
.PHONY : programs/test/CMakeFiles/ssl_cert_test.dir/clean

programs/test/CMakeFiles/ssl_cert_test.dir/depend:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/test/CMakeFiles/ssl_cert_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/test/CMakeFiles/ssl_cert_test.dir/depend

