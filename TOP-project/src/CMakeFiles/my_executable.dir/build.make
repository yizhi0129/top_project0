# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src"

# Include any dependencies generated for this target.
include CMakeFiles/my_executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_executable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_executable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_executable.dir/flags.make

CMakeFiles/my_executable.dir/main.c.o: CMakeFiles/my_executable.dir/flags.make
CMakeFiles/my_executable.dir/main.c.o: main.c
CMakeFiles/my_executable.dir/main.c.o: CMakeFiles/my_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_executable.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/my_executable.dir/main.c.o -MF CMakeFiles/my_executable.dir/main.c.o.d -o CMakeFiles/my_executable.dir/main.c.o -c "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src/main.c"

CMakeFiles/my_executable.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/my_executable.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src/main.c" > CMakeFiles/my_executable.dir/main.c.i

CMakeFiles/my_executable.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/my_executable.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src/main.c" -o CMakeFiles/my_executable.dir/main.c.s

# Object files for target my_executable
my_executable_OBJECTS = \
"CMakeFiles/my_executable.dir/main.c.o"

# External object files for target my_executable
my_executable_EXTERNAL_OBJECTS =

my_executable: CMakeFiles/my_executable.dir/main.c.o
my_executable: CMakeFiles/my_executable.dir/build.make
my_executable: libstencil.dylib
my_executable: libutils.dylib
my_executable: /usr/local/Cellar/open-mpi/5.0.2/lib/libmpi.dylib
my_executable: CMakeFiles/my_executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable my_executable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_executable.dir/build: my_executable
.PHONY : CMakeFiles/my_executable.dir/build

CMakeFiles/my_executable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_executable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_executable.dir/clean

CMakeFiles/my_executable.dir/depend:
	cd "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src" "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src" "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src" "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src" "/Users/yangyizhi/Documents/M1 CHPS/TOP/TOP-project/src/CMakeFiles/my_executable.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/my_executable.dir/depend

