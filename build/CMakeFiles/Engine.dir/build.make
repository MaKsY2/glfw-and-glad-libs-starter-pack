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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maksim/Documents/Work/Code/Cpp/Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maksim/Documents/Work/Code/Cpp/Engine/build

# Include any dependencies generated for this target.
include CMakeFiles/Engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Engine.dir/flags.make

CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.o: /Users/maksim/Documents/Work/Code/Cpp/Engine/src/graphics/EngineLauncher.cpp
CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.o: CMakeFiles/Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maksim/Documents/Work/Code/Cpp/Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.o"
	/opt/homebrew/bin/aarch64-apple-darwin22-g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.o -MF CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.o.d -o CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.o -c /Users/maksim/Documents/Work/Code/Cpp/Engine/src/graphics/EngineLauncher.cpp

CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.i"
	/opt/homebrew/bin/aarch64-apple-darwin22-g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maksim/Documents/Work/Code/Cpp/Engine/src/graphics/EngineLauncher.cpp > CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.i

CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.s"
	/opt/homebrew/bin/aarch64-apple-darwin22-g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maksim/Documents/Work/Code/Cpp/Engine/src/graphics/EngineLauncher.cpp -o CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.s

CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.o: /Users/maksim/Documents/Work/Code/Cpp/Engine/src/graphics/figures/rectangle.cpp
CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.o: CMakeFiles/Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maksim/Documents/Work/Code/Cpp/Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.o"
	/opt/homebrew/bin/aarch64-apple-darwin22-g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.o -MF CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.o.d -o CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.o -c /Users/maksim/Documents/Work/Code/Cpp/Engine/src/graphics/figures/rectangle.cpp

CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.i"
	/opt/homebrew/bin/aarch64-apple-darwin22-g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maksim/Documents/Work/Code/Cpp/Engine/src/graphics/figures/rectangle.cpp > CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.i

CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.s"
	/opt/homebrew/bin/aarch64-apple-darwin22-g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maksim/Documents/Work/Code/Cpp/Engine/src/graphics/figures/rectangle.cpp -o CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.s

CMakeFiles/Engine.dir/src/main.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/main.cpp.o: /Users/maksim/Documents/Work/Code/Cpp/Engine/src/main.cpp
CMakeFiles/Engine.dir/src/main.cpp.o: CMakeFiles/Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maksim/Documents/Work/Code/Cpp/Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Engine.dir/src/main.cpp.o"
	/opt/homebrew/bin/aarch64-apple-darwin22-g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Engine.dir/src/main.cpp.o -MF CMakeFiles/Engine.dir/src/main.cpp.o.d -o CMakeFiles/Engine.dir/src/main.cpp.o -c /Users/maksim/Documents/Work/Code/Cpp/Engine/src/main.cpp

CMakeFiles/Engine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/main.cpp.i"
	/opt/homebrew/bin/aarch64-apple-darwin22-g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maksim/Documents/Work/Code/Cpp/Engine/src/main.cpp > CMakeFiles/Engine.dir/src/main.cpp.i

CMakeFiles/Engine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/main.cpp.s"
	/opt/homebrew/bin/aarch64-apple-darwin22-g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maksim/Documents/Work/Code/Cpp/Engine/src/main.cpp -o CMakeFiles/Engine.dir/src/main.cpp.s

# Object files for target Engine
Engine_OBJECTS = \
"CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.o" \
"CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.o" \
"CMakeFiles/Engine.dir/src/main.cpp.o"

# External object files for target Engine
Engine_EXTERNAL_OBJECTS =

Engine: CMakeFiles/Engine.dir/src/graphics/EngineLauncher.cpp.o
Engine: CMakeFiles/Engine.dir/src/graphics/figures/rectangle.cpp.o
Engine: CMakeFiles/Engine.dir/src/main.cpp.o
Engine: CMakeFiles/Engine.dir/build.make
Engine: libglad.a
Engine: CMakeFiles/Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/maksim/Documents/Work/Code/Cpp/Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Engine.dir/build: Engine
.PHONY : CMakeFiles/Engine.dir/build

CMakeFiles/Engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Engine.dir/clean

CMakeFiles/Engine.dir/depend:
	cd /Users/maksim/Documents/Work/Code/Cpp/Engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maksim/Documents/Work/Code/Cpp/Engine /Users/maksim/Documents/Work/Code/Cpp/Engine /Users/maksim/Documents/Work/Code/Cpp/Engine/build /Users/maksim/Documents/Work/Code/Cpp/Engine/build /Users/maksim/Documents/Work/Code/Cpp/Engine/build/CMakeFiles/Engine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Engine.dir/depend

