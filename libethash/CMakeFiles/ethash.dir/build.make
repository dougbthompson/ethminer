# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/tar/ethminer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/tar/ethminer/build

# Include any dependencies generated for this target.
include libethash/CMakeFiles/ethash.dir/depend.make

# Include the progress variables for this target.
include libethash/CMakeFiles/ethash.dir/progress.make

# Include the compile flags for this target's objects.
include libethash/CMakeFiles/ethash.dir/flags.make

libethash/CMakeFiles/ethash.dir/internal.c.o: libethash/CMakeFiles/ethash.dir/flags.make
libethash/CMakeFiles/ethash.dir/internal.c.o: ../libethash/internal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/tar/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libethash/CMakeFiles/ethash.dir/internal.c.o"
	cd /opt/tar/ethminer/build/libethash && /bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ethash.dir/internal.c.o   -c /opt/tar/ethminer/libethash/internal.c

libethash/CMakeFiles/ethash.dir/internal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ethash.dir/internal.c.i"
	cd /opt/tar/ethminer/build/libethash && /bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/tar/ethminer/libethash/internal.c > CMakeFiles/ethash.dir/internal.c.i

libethash/CMakeFiles/ethash.dir/internal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ethash.dir/internal.c.s"
	cd /opt/tar/ethminer/build/libethash && /bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/tar/ethminer/libethash/internal.c -o CMakeFiles/ethash.dir/internal.c.s

libethash/CMakeFiles/ethash.dir/internal.c.o.requires:

.PHONY : libethash/CMakeFiles/ethash.dir/internal.c.o.requires

libethash/CMakeFiles/ethash.dir/internal.c.o.provides: libethash/CMakeFiles/ethash.dir/internal.c.o.requires
	$(MAKE) -f libethash/CMakeFiles/ethash.dir/build.make libethash/CMakeFiles/ethash.dir/internal.c.o.provides.build
.PHONY : libethash/CMakeFiles/ethash.dir/internal.c.o.provides

libethash/CMakeFiles/ethash.dir/internal.c.o.provides.build: libethash/CMakeFiles/ethash.dir/internal.c.o


libethash/CMakeFiles/ethash.dir/sha3.c.o: libethash/CMakeFiles/ethash.dir/flags.make
libethash/CMakeFiles/ethash.dir/sha3.c.o: ../libethash/sha3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/tar/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libethash/CMakeFiles/ethash.dir/sha3.c.o"
	cd /opt/tar/ethminer/build/libethash && /bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ethash.dir/sha3.c.o   -c /opt/tar/ethminer/libethash/sha3.c

libethash/CMakeFiles/ethash.dir/sha3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ethash.dir/sha3.c.i"
	cd /opt/tar/ethminer/build/libethash && /bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/tar/ethminer/libethash/sha3.c > CMakeFiles/ethash.dir/sha3.c.i

libethash/CMakeFiles/ethash.dir/sha3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ethash.dir/sha3.c.s"
	cd /opt/tar/ethminer/build/libethash && /bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/tar/ethminer/libethash/sha3.c -o CMakeFiles/ethash.dir/sha3.c.s

libethash/CMakeFiles/ethash.dir/sha3.c.o.requires:

.PHONY : libethash/CMakeFiles/ethash.dir/sha3.c.o.requires

libethash/CMakeFiles/ethash.dir/sha3.c.o.provides: libethash/CMakeFiles/ethash.dir/sha3.c.o.requires
	$(MAKE) -f libethash/CMakeFiles/ethash.dir/build.make libethash/CMakeFiles/ethash.dir/sha3.c.o.provides.build
.PHONY : libethash/CMakeFiles/ethash.dir/sha3.c.o.provides

libethash/CMakeFiles/ethash.dir/sha3.c.o.provides.build: libethash/CMakeFiles/ethash.dir/sha3.c.o


# Object files for target ethash
ethash_OBJECTS = \
"CMakeFiles/ethash.dir/internal.c.o" \
"CMakeFiles/ethash.dir/sha3.c.o"

# External object files for target ethash
ethash_EXTERNAL_OBJECTS =

libethash/libethash.a: libethash/CMakeFiles/ethash.dir/internal.c.o
libethash/libethash.a: libethash/CMakeFiles/ethash.dir/sha3.c.o
libethash/libethash.a: libethash/CMakeFiles/ethash.dir/build.make
libethash/libethash.a: libethash/CMakeFiles/ethash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/tar/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libethash.a"
	cd /opt/tar/ethminer/build/libethash && $(CMAKE_COMMAND) -P CMakeFiles/ethash.dir/cmake_clean_target.cmake
	cd /opt/tar/ethminer/build/libethash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libethash/CMakeFiles/ethash.dir/build: libethash/libethash.a

.PHONY : libethash/CMakeFiles/ethash.dir/build

libethash/CMakeFiles/ethash.dir/requires: libethash/CMakeFiles/ethash.dir/internal.c.o.requires
libethash/CMakeFiles/ethash.dir/requires: libethash/CMakeFiles/ethash.dir/sha3.c.o.requires

.PHONY : libethash/CMakeFiles/ethash.dir/requires

libethash/CMakeFiles/ethash.dir/clean:
	cd /opt/tar/ethminer/build/libethash && $(CMAKE_COMMAND) -P CMakeFiles/ethash.dir/cmake_clean.cmake
.PHONY : libethash/CMakeFiles/ethash.dir/clean

libethash/CMakeFiles/ethash.dir/depend:
	cd /opt/tar/ethminer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/tar/ethminer /opt/tar/ethminer/libethash /opt/tar/ethminer/build /opt/tar/ethminer/build/libethash /opt/tar/ethminer/build/libethash/CMakeFiles/ethash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libethash/CMakeFiles/ethash.dir/depend

