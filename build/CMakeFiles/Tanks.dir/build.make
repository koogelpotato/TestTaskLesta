# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\TestTaskLesta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\TestTaskLesta\build

# Include any dependencies generated for this target.
include CMakeFiles/Tanks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tanks.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tanks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tanks.dir/flags.make

CMakeFiles/Tanks.dir/main.cpp.obj: CMakeFiles/Tanks.dir/flags.make
CMakeFiles/Tanks.dir/main.cpp.obj: CMakeFiles/Tanks.dir/includes_CXX.rsp
CMakeFiles/Tanks.dir/main.cpp.obj: D:/TestTaskLesta/main.cpp
CMakeFiles/Tanks.dir/main.cpp.obj: CMakeFiles/Tanks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\TestTaskLesta\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tanks.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tanks.dir/main.cpp.obj -MF CMakeFiles\Tanks.dir\main.cpp.obj.d -o CMakeFiles\Tanks.dir\main.cpp.obj -c D:\TestTaskLesta\main.cpp

CMakeFiles/Tanks.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tanks.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\TestTaskLesta\main.cpp > CMakeFiles\Tanks.dir\main.cpp.i

CMakeFiles/Tanks.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tanks.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\TestTaskLesta\main.cpp -o CMakeFiles\Tanks.dir\main.cpp.s

CMakeFiles/Tanks.dir/classes/Tank.cpp.obj: CMakeFiles/Tanks.dir/flags.make
CMakeFiles/Tanks.dir/classes/Tank.cpp.obj: CMakeFiles/Tanks.dir/includes_CXX.rsp
CMakeFiles/Tanks.dir/classes/Tank.cpp.obj: D:/TestTaskLesta/classes/Tank.cpp
CMakeFiles/Tanks.dir/classes/Tank.cpp.obj: CMakeFiles/Tanks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\TestTaskLesta\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tanks.dir/classes/Tank.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tanks.dir/classes/Tank.cpp.obj -MF CMakeFiles\Tanks.dir\classes\Tank.cpp.obj.d -o CMakeFiles\Tanks.dir\classes\Tank.cpp.obj -c D:\TestTaskLesta\classes\Tank.cpp

CMakeFiles/Tanks.dir/classes/Tank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tanks.dir/classes/Tank.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\TestTaskLesta\classes\Tank.cpp > CMakeFiles\Tanks.dir\classes\Tank.cpp.i

CMakeFiles/Tanks.dir/classes/Tank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tanks.dir/classes/Tank.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\TestTaskLesta\classes\Tank.cpp -o CMakeFiles\Tanks.dir\classes\Tank.cpp.s

CMakeFiles/Tanks.dir/classes/Pellet.cpp.obj: CMakeFiles/Tanks.dir/flags.make
CMakeFiles/Tanks.dir/classes/Pellet.cpp.obj: CMakeFiles/Tanks.dir/includes_CXX.rsp
CMakeFiles/Tanks.dir/classes/Pellet.cpp.obj: D:/TestTaskLesta/classes/Pellet.cpp
CMakeFiles/Tanks.dir/classes/Pellet.cpp.obj: CMakeFiles/Tanks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\TestTaskLesta\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tanks.dir/classes/Pellet.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tanks.dir/classes/Pellet.cpp.obj -MF CMakeFiles\Tanks.dir\classes\Pellet.cpp.obj.d -o CMakeFiles\Tanks.dir\classes\Pellet.cpp.obj -c D:\TestTaskLesta\classes\Pellet.cpp

CMakeFiles/Tanks.dir/classes/Pellet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tanks.dir/classes/Pellet.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\TestTaskLesta\classes\Pellet.cpp > CMakeFiles\Tanks.dir\classes\Pellet.cpp.i

CMakeFiles/Tanks.dir/classes/Pellet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tanks.dir/classes/Pellet.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\TestTaskLesta\classes\Pellet.cpp -o CMakeFiles\Tanks.dir\classes\Pellet.cpp.s

# Object files for target Tanks
Tanks_OBJECTS = \
"CMakeFiles/Tanks.dir/main.cpp.obj" \
"CMakeFiles/Tanks.dir/classes/Tank.cpp.obj" \
"CMakeFiles/Tanks.dir/classes/Pellet.cpp.obj"

# External object files for target Tanks
Tanks_EXTERNAL_OBJECTS =

Tanks.exe: CMakeFiles/Tanks.dir/main.cpp.obj
Tanks.exe: CMakeFiles/Tanks.dir/classes/Tank.cpp.obj
Tanks.exe: CMakeFiles/Tanks.dir/classes/Pellet.cpp.obj
Tanks.exe: CMakeFiles/Tanks.dir/build.make
Tanks.exe: C:/SFML/lib/libsfml-graphics-d.a
Tanks.exe: C:/SFML/lib/libsfml-window-d.a
Tanks.exe: C:/SFML/lib/libsfml-system-d.a
Tanks.exe: CMakeFiles/Tanks.dir/linkLibs.rsp
Tanks.exe: CMakeFiles/Tanks.dir/objects1
Tanks.exe: CMakeFiles/Tanks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\TestTaskLesta\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Tanks.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tanks.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tanks.dir/build: Tanks.exe
.PHONY : CMakeFiles/Tanks.dir/build

CMakeFiles/Tanks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tanks.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tanks.dir/clean

CMakeFiles/Tanks.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\TestTaskLesta D:\TestTaskLesta D:\TestTaskLesta\build D:\TestTaskLesta\build D:\TestTaskLesta\build\CMakeFiles\Tanks.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tanks.dir/depend

