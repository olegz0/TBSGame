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
CMAKE_SOURCE_DIR = "/home/yura/Рабочий стол/game/version_8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yura/Рабочий стол/game/version_8"

# Include any dependencies generated for this target.
include CMakeFiles/host.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/host.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/host.dir/flags.make

CMakeFiles/host.dir/host.cpp.o: CMakeFiles/host.dir/flags.make
CMakeFiles/host.dir/host.cpp.o: host.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yura/Рабочий стол/game/version_8/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/host.dir/host.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/host.dir/host.cpp.o -c "/home/yura/Рабочий стол/game/version_8/host.cpp"

CMakeFiles/host.dir/host.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/host.dir/host.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yura/Рабочий стол/game/version_8/host.cpp" > CMakeFiles/host.dir/host.cpp.i

CMakeFiles/host.dir/host.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/host.dir/host.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yura/Рабочий стол/game/version_8/host.cpp" -o CMakeFiles/host.dir/host.cpp.s

CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.o: CMakeFiles/host.dir/flags.make
CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.o: Lib/primitives/Prim_game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yura/Рабочий стол/game/version_8/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.o -c "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_game.cpp"

CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_game.cpp" > CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.i

CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_game.cpp" -o CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.s

CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.o: CMakeFiles/host.dir/flags.make
CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.o: Lib/primitives/Prim_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yura/Рабочий стол/game/version_8/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.o -c "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_common.cpp"

CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_common.cpp" > CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.i

CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_common.cpp" -o CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.s

CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.o: CMakeFiles/host.dir/flags.make
CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.o: Lib/primitives/Prim_system.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yura/Рабочий стол/game/version_8/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.o -c "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_system.cpp"

CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_system.cpp" > CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.i

CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_system.cpp" -o CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.s

CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.o: CMakeFiles/host.dir/flags.make
CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.o: Lib/primitives/Prim_network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yura/Рабочий стол/game/version_8/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.o -c "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_network.cpp"

CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_network.cpp" > CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.i

CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yura/Рабочий стол/game/version_8/Lib/primitives/Prim_network.cpp" -o CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.s

CMakeFiles/host.dir/Lib/backend/Server.cpp.o: CMakeFiles/host.dir/flags.make
CMakeFiles/host.dir/Lib/backend/Server.cpp.o: Lib/backend/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yura/Рабочий стол/game/version_8/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/host.dir/Lib/backend/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/host.dir/Lib/backend/Server.cpp.o -c "/home/yura/Рабочий стол/game/version_8/Lib/backend/Server.cpp"

CMakeFiles/host.dir/Lib/backend/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/host.dir/Lib/backend/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yura/Рабочий стол/game/version_8/Lib/backend/Server.cpp" > CMakeFiles/host.dir/Lib/backend/Server.cpp.i

CMakeFiles/host.dir/Lib/backend/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/host.dir/Lib/backend/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yura/Рабочий стол/game/version_8/Lib/backend/Server.cpp" -o CMakeFiles/host.dir/Lib/backend/Server.cpp.s

# Object files for target host
host_OBJECTS = \
"CMakeFiles/host.dir/host.cpp.o" \
"CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.o" \
"CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.o" \
"CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.o" \
"CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.o" \
"CMakeFiles/host.dir/Lib/backend/Server.cpp.o"

# External object files for target host
host_EXTERNAL_OBJECTS =

host: CMakeFiles/host.dir/host.cpp.o
host: CMakeFiles/host.dir/Lib/primitives/Prim_game.cpp.o
host: CMakeFiles/host.dir/Lib/primitives/Prim_common.cpp.o
host: CMakeFiles/host.dir/Lib/primitives/Prim_system.cpp.o
host: CMakeFiles/host.dir/Lib/primitives/Prim_network.cpp.o
host: CMakeFiles/host.dir/Lib/backend/Server.cpp.o
host: CMakeFiles/host.dir/build.make
host: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
host: /usr/lib/x86_64-linux-gnu/libsfml-network.so.2.5.1
host: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
host: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
host: CMakeFiles/host.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yura/Рабочий стол/game/version_8/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable host"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/host.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/host.dir/build: host

.PHONY : CMakeFiles/host.dir/build

CMakeFiles/host.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/host.dir/cmake_clean.cmake
.PHONY : CMakeFiles/host.dir/clean

CMakeFiles/host.dir/depend:
	cd "/home/yura/Рабочий стол/game/version_8" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yura/Рабочий стол/game/version_8" "/home/yura/Рабочий стол/game/version_8" "/home/yura/Рабочий стол/game/version_8" "/home/yura/Рабочий стол/game/version_8" "/home/yura/Рабочий стол/game/version_8/CMakeFiles/host.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/host.dir/depend

