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
include programs/pkey/CMakeFiles/rsa_sign.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/rsa_sign.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/rsa_sign.dir/flags.make

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o: programs/pkey/CMakeFiles/rsa_sign.dir/flags.make
programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o: programs/pkey/rsa_sign.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rsa_sign.dir/rsa_sign.c.o   -c /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey/rsa_sign.c

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rsa_sign.dir/rsa_sign.c.i"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey/rsa_sign.c > CMakeFiles/rsa_sign.dir/rsa_sign.c.i

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rsa_sign.dir/rsa_sign.c.s"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey/rsa_sign.c -o CMakeFiles/rsa_sign.dir/rsa_sign.c.s

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.requires:
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.requires

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.provides: programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.requires
	$(MAKE) -f programs/pkey/CMakeFiles/rsa_sign.dir/build.make programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.provides.build
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.provides

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.provides.build: programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o

# Object files for target rsa_sign
rsa_sign_OBJECTS = \
"CMakeFiles/rsa_sign.dir/rsa_sign.c.o"

# External object files for target rsa_sign
rsa_sign_EXTERNAL_OBJECTS =

programs/pkey/rsa_sign: programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o
programs/pkey/rsa_sign: programs/pkey/CMakeFiles/rsa_sign.dir/build.make
programs/pkey/rsa_sign: library/libmbedtls.so.2.1.1
programs/pkey/rsa_sign: library/libmbedx509.so.2.1.1
programs/pkey/rsa_sign: library/libmbedcrypto.so.2.1.1
programs/pkey/rsa_sign: programs/pkey/CMakeFiles/rsa_sign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable rsa_sign"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rsa_sign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/rsa_sign.dir/build: programs/pkey/rsa_sign
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/build

programs/pkey/CMakeFiles/rsa_sign.dir/requires: programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.requires
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/requires

programs/pkey/CMakeFiles/rsa_sign.dir/clean:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/rsa_sign.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/clean

programs/pkey/CMakeFiles/rsa_sign.dir/depend:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/pkey/CMakeFiles/rsa_sign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/depend

