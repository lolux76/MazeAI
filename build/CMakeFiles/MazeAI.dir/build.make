# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = "/home/etud/Bureau/Projets Perso/MazeAI"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/etud/Bureau/Projets Perso/MazeAI/build"

# Include any dependencies generated for this target.
include CMakeFiles/MazeAI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MazeAI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MazeAI.dir/flags.make

CMakeFiles/MazeAI.dir/src/generator.cpp.o: CMakeFiles/MazeAI.dir/flags.make
CMakeFiles/MazeAI.dir/src/generator.cpp.o: ../src/generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/etud/Bureau/Projets Perso/MazeAI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MazeAI.dir/src/generator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MazeAI.dir/src/generator.cpp.o -c "/home/etud/Bureau/Projets Perso/MazeAI/src/generator.cpp"

CMakeFiles/MazeAI.dir/src/generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MazeAI.dir/src/generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/etud/Bureau/Projets Perso/MazeAI/src/generator.cpp" > CMakeFiles/MazeAI.dir/src/generator.cpp.i

CMakeFiles/MazeAI.dir/src/generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MazeAI.dir/src/generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/etud/Bureau/Projets Perso/MazeAI/src/generator.cpp" -o CMakeFiles/MazeAI.dir/src/generator.cpp.s

CMakeFiles/MazeAI.dir/src/main.cpp.o: CMakeFiles/MazeAI.dir/flags.make
CMakeFiles/MazeAI.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/etud/Bureau/Projets Perso/MazeAI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MazeAI.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MazeAI.dir/src/main.cpp.o -c "/home/etud/Bureau/Projets Perso/MazeAI/src/main.cpp"

CMakeFiles/MazeAI.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MazeAI.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/etud/Bureau/Projets Perso/MazeAI/src/main.cpp" > CMakeFiles/MazeAI.dir/src/main.cpp.i

CMakeFiles/MazeAI.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MazeAI.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/etud/Bureau/Projets Perso/MazeAI/src/main.cpp" -o CMakeFiles/MazeAI.dir/src/main.cpp.s

# Object files for target MazeAI
MazeAI_OBJECTS = \
"CMakeFiles/MazeAI.dir/src/generator.cpp.o" \
"CMakeFiles/MazeAI.dir/src/main.cpp.o"

# External object files for target MazeAI
MazeAI_EXTERNAL_OBJECTS =

MazeAI: CMakeFiles/MazeAI.dir/src/generator.cpp.o
MazeAI: CMakeFiles/MazeAI.dir/src/main.cpp.o
MazeAI: CMakeFiles/MazeAI.dir/build.make
MazeAI: CMakeFiles/MazeAI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/etud/Bureau/Projets Perso/MazeAI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MazeAI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MazeAI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MazeAI.dir/build: MazeAI

.PHONY : CMakeFiles/MazeAI.dir/build

CMakeFiles/MazeAI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MazeAI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MazeAI.dir/clean

CMakeFiles/MazeAI.dir/depend:
	cd "/home/etud/Bureau/Projets Perso/MazeAI/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/etud/Bureau/Projets Perso/MazeAI" "/home/etud/Bureau/Projets Perso/MazeAI" "/home/etud/Bureau/Projets Perso/MazeAI/build" "/home/etud/Bureau/Projets Perso/MazeAI/build" "/home/etud/Bureau/Projets Perso/MazeAI/build/CMakeFiles/MazeAI.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MazeAI.dir/depend

