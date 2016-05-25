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
include programs/x509/CMakeFiles/req_app.dir/depend.make

# Include the progress variables for this target.
include programs/x509/CMakeFiles/req_app.dir/progress.make

# Include the compile flags for this target's objects.
include programs/x509/CMakeFiles/req_app.dir/flags.make

programs/x509/CMakeFiles/req_app.dir/req_app.c.o: programs/x509/CMakeFiles/req_app.dir/flags.make
programs/x509/CMakeFiles/req_app.dir/req_app.c.o: programs/x509/req_app.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/x509/CMakeFiles/req_app.dir/req_app.c.o"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/req_app.dir/req_app.c.o   -c /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509/req_app.c

programs/x509/CMakeFiles/req_app.dir/req_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/req_app.dir/req_app.c.i"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509/req_app.c > CMakeFiles/req_app.dir/req_app.c.i

programs/x509/CMakeFiles/req_app.dir/req_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/req_app.dir/req_app.c.s"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509/req_app.c -o CMakeFiles/req_app.dir/req_app.c.s

programs/x509/CMakeFiles/req_app.dir/req_app.c.o.requires:
.PHONY : programs/x509/CMakeFiles/req_app.dir/req_app.c.o.requires

programs/x509/CMakeFiles/req_app.dir/req_app.c.o.provides: programs/x509/CMakeFiles/req_app.dir/req_app.c.o.requires
	$(MAKE) -f programs/x509/CMakeFiles/req_app.dir/build.make programs/x509/CMakeFiles/req_app.dir/req_app.c.o.provides.build
.PHONY : programs/x509/CMakeFiles/req_app.dir/req_app.c.o.provides

programs/x509/CMakeFiles/req_app.dir/req_app.c.o.provides.build: programs/x509/CMakeFiles/req_app.dir/req_app.c.o

# Object files for target req_app
req_app_OBJECTS = \
"CMakeFiles/req_app.dir/req_app.c.o"

# External object files for target req_app
req_app_EXTERNAL_OBJECTS =

programs/x509/req_app: programs/x509/CMakeFiles/req_app.dir/req_app.c.o
programs/x509/req_app: programs/x509/CMakeFiles/req_app.dir/build.make
programs/x509/req_app: library/libmbedtls.so.2.1.1
programs/x509/req_app: library/libmbedx509.so.2.1.1
programs/x509/req_app: library/libmbedcrypto.so.2.1.1
programs/x509/req_app: programs/x509/CMakeFiles/req_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable req_app"
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/req_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/x509/CMakeFiles/req_app.dir/build: programs/x509/req_app
.PHONY : programs/x509/CMakeFiles/req_app.dir/build

programs/x509/CMakeFiles/req_app.dir/requires: programs/x509/CMakeFiles/req_app.dir/req_app.c.o.requires
.PHONY : programs/x509/CMakeFiles/req_app.dir/requires

programs/x509/CMakeFiles/req_app.dir/clean:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509 && $(CMAKE_COMMAND) -P CMakeFiles/req_app.dir/cmake_clean.cmake
.PHONY : programs/x509/CMakeFiles/req_app.dir/clean

programs/x509/CMakeFiles/req_app.dir/depend:
	cd /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509 /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509 /home/jhahn/sources/ecutools/src/aws_iot_src/external_libs/mbedTLS/programs/x509/CMakeFiles/req_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/x509/CMakeFiles/req_app.dir/depend

