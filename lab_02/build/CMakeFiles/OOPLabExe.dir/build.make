# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/alfakp/C++/Lab2021/lab_02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alfakp/C++/Lab2021/lab_02/build

# Include any dependencies generated for this target.
include CMakeFiles/OOPLabExe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OOPLabExe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOPLabExe.dir/flags.make

CMakeFiles/OOPLabExe.dir/main.cpp.o: CMakeFiles/OOPLabExe.dir/flags.make
CMakeFiles/OOPLabExe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfakp/C++/Lab2021/lab_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OOPLabExe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOPLabExe.dir/main.cpp.o -c /home/alfakp/C++/Lab2021/lab_02/main.cpp

CMakeFiles/OOPLabExe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPLabExe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfakp/C++/Lab2021/lab_02/main.cpp > CMakeFiles/OOPLabExe.dir/main.cpp.i

CMakeFiles/OOPLabExe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPLabExe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfakp/C++/Lab2021/lab_02/main.cpp -o CMakeFiles/OOPLabExe.dir/main.cpp.s

# Object files for target OOPLabExe
OOPLabExe_OBJECTS = \
"CMakeFiles/OOPLabExe.dir/main.cpp.o"

# External object files for target OOPLabExe
OOPLabExe_EXTERNAL_OBJECTS =

OOPLabExe: CMakeFiles/OOPLabExe.dir/main.cpp.o
OOPLabExe: CMakeFiles/OOPLabExe.dir/build.make
OOPLabExe: libOOPLabSolution.so
OOPLabExe: CMakeFiles/OOPLabExe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alfakp/C++/Lab2021/lab_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OOPLabExe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OOPLabExe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OOPLabExe.dir/build: OOPLabExe

.PHONY : CMakeFiles/OOPLabExe.dir/build

CMakeFiles/OOPLabExe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OOPLabExe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OOPLabExe.dir/clean

CMakeFiles/OOPLabExe.dir/depend:
	cd /home/alfakp/C++/Lab2021/lab_02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alfakp/C++/Lab2021/lab_02 /home/alfakp/C++/Lab2021/lab_02 /home/alfakp/C++/Lab2021/lab_02/build /home/alfakp/C++/Lab2021/lab_02/build /home/alfakp/C++/Lab2021/lab_02/build/CMakeFiles/OOPLabExe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OOPLabExe.dir/depend
