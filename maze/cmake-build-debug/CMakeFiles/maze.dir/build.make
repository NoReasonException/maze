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
CMAKE_COMMAND = /home/stefan/raw/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/stefan/raw/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stefan/Desktop/maze

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stefan/Desktop/maze/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/maze.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maze.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maze.dir/flags.make

CMakeFiles/maze.dir/main.cpp.o: CMakeFiles/maze.dir/flags.make
CMakeFiles/maze.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stefan/Desktop/maze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maze.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze.dir/main.cpp.o -c /home/stefan/Desktop/maze/main.cpp

CMakeFiles/maze.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stefan/Desktop/maze/main.cpp > CMakeFiles/maze.dir/main.cpp.i

CMakeFiles/maze.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stefan/Desktop/maze/main.cpp -o CMakeFiles/maze.dir/main.cpp.s

CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.o: CMakeFiles/maze.dir/flags.make
CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.o: ../App/MainLoop/MainLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stefan/Desktop/maze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.o -c /home/stefan/Desktop/maze/App/MainLoop/MainLoop.cpp

CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stefan/Desktop/maze/App/MainLoop/MainLoop.cpp > CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.i

CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stefan/Desktop/maze/App/MainLoop/MainLoop.cpp -o CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.s

CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.o: CMakeFiles/maze.dir/flags.make
CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.o: ../App/RawMap/RawMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stefan/Desktop/maze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.o -c /home/stefan/Desktop/maze/App/RawMap/RawMap.cpp

CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stefan/Desktop/maze/App/RawMap/RawMap.cpp > CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.i

CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stefan/Desktop/maze/App/RawMap/RawMap.cpp -o CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.s

CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.o: CMakeFiles/maze.dir/flags.make
CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.o: ../App/RuleEngine/RuleEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stefan/Desktop/maze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.o -c /home/stefan/Desktop/maze/App/RuleEngine/RuleEngine.cpp

CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stefan/Desktop/maze/App/RuleEngine/RuleEngine.cpp > CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.i

CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stefan/Desktop/maze/App/RuleEngine/RuleEngine.cpp -o CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.s

CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.o: CMakeFiles/maze.dir/flags.make
CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.o: ../App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stefan/Desktop/maze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.o -c /home/stefan/Desktop/maze/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp

CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stefan/Desktop/maze/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp > CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.i

CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stefan/Desktop/maze/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp -o CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.s

CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.o: CMakeFiles/maze.dir/flags.make
CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.o: ../App/GraphicsModule/Graphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stefan/Desktop/maze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.o -c /home/stefan/Desktop/maze/App/GraphicsModule/Graphics.cpp

CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stefan/Desktop/maze/App/GraphicsModule/Graphics.cpp > CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.i

CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stefan/Desktop/maze/App/GraphicsModule/Graphics.cpp -o CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.s

CMakeFiles/maze.dir/App/Logger/Logger.cpp.o: CMakeFiles/maze.dir/flags.make
CMakeFiles/maze.dir/App/Logger/Logger.cpp.o: ../App/Logger/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stefan/Desktop/maze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/maze.dir/App/Logger/Logger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze.dir/App/Logger/Logger.cpp.o -c /home/stefan/Desktop/maze/App/Logger/Logger.cpp

CMakeFiles/maze.dir/App/Logger/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze.dir/App/Logger/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stefan/Desktop/maze/App/Logger/Logger.cpp > CMakeFiles/maze.dir/App/Logger/Logger.cpp.i

CMakeFiles/maze.dir/App/Logger/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze.dir/App/Logger/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stefan/Desktop/maze/App/Logger/Logger.cpp -o CMakeFiles/maze.dir/App/Logger/Logger.cpp.s

# Object files for target maze
maze_OBJECTS = \
"CMakeFiles/maze.dir/main.cpp.o" \
"CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.o" \
"CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.o" \
"CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.o" \
"CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.o" \
"CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.o" \
"CMakeFiles/maze.dir/App/Logger/Logger.cpp.o"

# External object files for target maze
maze_EXTERNAL_OBJECTS =

maze: CMakeFiles/maze.dir/main.cpp.o
maze: CMakeFiles/maze.dir/App/MainLoop/MainLoop.cpp.o
maze: CMakeFiles/maze.dir/App/RawMap/RawMap.cpp.o
maze: CMakeFiles/maze.dir/App/RuleEngine/RuleEngine.cpp.o
maze: CMakeFiles/maze.dir/App/GraphicsModule/SFMLGraphics/SFMLGraphics.cpp.o
maze: CMakeFiles/maze.dir/App/GraphicsModule/Graphics.cpp.o
maze: CMakeFiles/maze.dir/App/Logger/Logger.cpp.o
maze: CMakeFiles/maze.dir/build.make
maze: CMakeFiles/maze.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stefan/Desktop/maze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable maze"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maze.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maze.dir/build: maze

.PHONY : CMakeFiles/maze.dir/build

CMakeFiles/maze.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maze.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maze.dir/clean

CMakeFiles/maze.dir/depend:
	cd /home/stefan/Desktop/maze/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stefan/Desktop/maze /home/stefan/Desktop/maze /home/stefan/Desktop/maze/cmake-build-debug /home/stefan/Desktop/maze/cmake-build-debug /home/stefan/Desktop/maze/cmake-build-debug/CMakeFiles/maze.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maze.dir/depend

