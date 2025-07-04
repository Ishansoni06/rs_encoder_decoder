# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ishan/rs_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ishan/rs_project/build

# Include any dependencies generated for this target.
include libcorrect/CMakeFiles/fec_shim_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libcorrect/CMakeFiles/fec_shim_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include libcorrect/CMakeFiles/fec_shim_shared.dir/progress.make

# Include the compile flags for this target's objects.
include libcorrect/CMakeFiles/fec_shim_shared.dir/flags.make

libcorrect/CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.o: libcorrect/CMakeFiles/fec_shim_shared.dir/flags.make
libcorrect/CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.o: ../libcorrect/src/fec_shim.c
libcorrect/CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.o: libcorrect/CMakeFiles/fec_shim_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ishan/rs_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libcorrect/CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.o"
	cd /home/ishan/rs_project/build/libcorrect && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libcorrect/CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.o -MF CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.o.d -o CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.o -c /home/ishan/rs_project/libcorrect/src/fec_shim.c

libcorrect/CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.i"
	cd /home/ishan/rs_project/build/libcorrect && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ishan/rs_project/libcorrect/src/fec_shim.c > CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.i

libcorrect/CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.s"
	cd /home/ishan/rs_project/build/libcorrect && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ishan/rs_project/libcorrect/src/fec_shim.c -o CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.s

# Object files for target fec_shim_shared
fec_shim_shared_OBJECTS = \
"CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.o"

# External object files for target fec_shim_shared
fec_shim_shared_EXTERNAL_OBJECTS = \
"/home/ishan/rs_project/build/libcorrect/src/reed-solomon/CMakeFiles/correct-reed-solomon.dir/polynomial.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/reed-solomon/CMakeFiles/correct-reed-solomon.dir/reed-solomon.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/reed-solomon/CMakeFiles/correct-reed-solomon.dir/encode.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/reed-solomon/CMakeFiles/correct-reed-solomon.dir/decode.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/bit.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/metric.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/history_buffer.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/error_buffer.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/lookup.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/convolutional.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/encode.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/decode.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/sse/CMakeFiles/correct-convolutional-sse.dir/lookup.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/sse/CMakeFiles/correct-convolutional-sse.dir/convolutional.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/sse/CMakeFiles/correct-convolutional-sse.dir/encode.c.o" \
"/home/ishan/rs_project/build/libcorrect/src/convolutional/sse/CMakeFiles/correct-convolutional-sse.dir/decode.c.o"

libcorrect/lib/libfec.so: libcorrect/CMakeFiles/fec_shim_shared.dir/src/fec_shim.c.o
libcorrect/lib/libfec.so: libcorrect/src/reed-solomon/CMakeFiles/correct-reed-solomon.dir/polynomial.c.o
libcorrect/lib/libfec.so: libcorrect/src/reed-solomon/CMakeFiles/correct-reed-solomon.dir/reed-solomon.c.o
libcorrect/lib/libfec.so: libcorrect/src/reed-solomon/CMakeFiles/correct-reed-solomon.dir/encode.c.o
libcorrect/lib/libfec.so: libcorrect/src/reed-solomon/CMakeFiles/correct-reed-solomon.dir/decode.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/bit.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/metric.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/history_buffer.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/error_buffer.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/lookup.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/convolutional.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/encode.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/CMakeFiles/correct-convolutional.dir/decode.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/sse/CMakeFiles/correct-convolutional-sse.dir/lookup.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/sse/CMakeFiles/correct-convolutional-sse.dir/convolutional.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/sse/CMakeFiles/correct-convolutional-sse.dir/encode.c.o
libcorrect/lib/libfec.so: libcorrect/src/convolutional/sse/CMakeFiles/correct-convolutional-sse.dir/decode.c.o
libcorrect/lib/libfec.so: libcorrect/CMakeFiles/fec_shim_shared.dir/build.make
libcorrect/lib/libfec.so: libcorrect/CMakeFiles/fec_shim_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ishan/rs_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library lib/libfec.so"
	cd /home/ishan/rs_project/build/libcorrect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fec_shim_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libcorrect/CMakeFiles/fec_shim_shared.dir/build: libcorrect/lib/libfec.so
.PHONY : libcorrect/CMakeFiles/fec_shim_shared.dir/build

libcorrect/CMakeFiles/fec_shim_shared.dir/clean:
	cd /home/ishan/rs_project/build/libcorrect && $(CMAKE_COMMAND) -P CMakeFiles/fec_shim_shared.dir/cmake_clean.cmake
.PHONY : libcorrect/CMakeFiles/fec_shim_shared.dir/clean

libcorrect/CMakeFiles/fec_shim_shared.dir/depend:
	cd /home/ishan/rs_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ishan/rs_project /home/ishan/rs_project/libcorrect /home/ishan/rs_project/build /home/ishan/rs_project/build/libcorrect /home/ishan/rs_project/build/libcorrect/CMakeFiles/fec_shim_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libcorrect/CMakeFiles/fec_shim_shared.dir/depend

