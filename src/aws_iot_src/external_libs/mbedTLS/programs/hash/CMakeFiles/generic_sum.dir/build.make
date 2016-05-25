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
include programs/hash/CMakeFiles/generic_sum.dir/depend.make

# Include the progress variables for this target.
include programs/hash/CMakeFiles/generic_sum.dir/progress.make

# Include the compile flags for this target's objects.
include programs/hash/CMakeFiles/generic_sum.dir/flags.make

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o: programs/hash/CMakeFiles/generic_sum.dir/flags.make
programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o: programs/hash/generic_sum.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/generic_sum.dir/generic_sum.c.o   -c /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash/generic_sum.c

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/generic_sum.dir/generic_sum.c.i"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash/generic_sum.c > CMakeFiles/generic_sum.dir/generic_sum.c.i

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/generic_sum.dir/generic_sum.c.s"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash/generic_sum.c -o CMakeFiles/generic_sum.dir/generic_sum.c.s

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.requires:
.PHONY : programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.requires

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.provides: programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.requires
	$(MAKE) -f programs/hash/CMakeFiles/generic_sum.dir/build.make programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.provides.build
.PHONY : programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.provides

programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.provides.build: programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o

# Object files for target generic_sum
generic_sum_OBJECTS = \
"CMakeFiles/generic_sum.dir/generic_sum.c.o"

# External object files for target generic_sum
generic_sum_EXTERNAL_OBJECTS =

programs/hash/generic_sum: programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o
programs/hash/generic_sum: programs/hash/CMakeFiles/generic_sum.dir/build.make
programs/hash/generic_sum: library/libmbedtls.so.2.1.1
programs/hash/generic_sum: library/libmbedx509.so.2.1.1
programs/hash/generic_sum: library/libmbedcrypto.so.2.1.1
programs/hash/generic_sum: programs/hash/CMakeFiles/generic_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable generic_sum"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generic_sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/hash/CMakeFiles/generic_sum.dir/build: programs/hash/generic_sum
.PHONY : programs/hash/CMakeFiles/generic_sum.dir/build

programs/hash/CMakeFiles/generic_sum.dir/requires: programs/hash/CMakeFiles/generic_sum.dir/generic_sum.c.o.requires
.PHONY : programs/hash/CMakeFiles/generic_sum.dir/requires

programs/hash/CMakeFiles/generic_sum.dir/clean:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash && $(CMAKE_COMMAND) -P CMakeFiles/generic_sum.dir/cmake_clean.cmake
.PHONY : programs/hash/CMakeFiles/generic_sum.dir/clean

programs/hash/CMakeFiles/generic_sum.dir/depend:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/hash/CMakeFiles/generic_sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/hash/CMakeFiles/generic_sum.dir/depend

