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
CMAKE_SOURCE_DIR = /home/andrew/AndrewB203/workspacenew/RK2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/AndrewB203/workspacenew/RK2/build

# Include any dependencies generated for this target.
include CMakeFiles/ZooLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ZooLib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ZooLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZooLib.dir/flags.make

CMakeFiles/ZooLib.dir/source/amphibian.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/amphibian.cpp.o: ../source/amphibian.cpp
CMakeFiles/ZooLib.dir/source/amphibian.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZooLib.dir/source/amphibian.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/amphibian.cpp.o -MF CMakeFiles/ZooLib.dir/source/amphibian.cpp.o.d -o CMakeFiles/ZooLib.dir/source/amphibian.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/amphibian.cpp

CMakeFiles/ZooLib.dir/source/amphibian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/amphibian.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/amphibian.cpp > CMakeFiles/ZooLib.dir/source/amphibian.cpp.i

CMakeFiles/ZooLib.dir/source/amphibian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/amphibian.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/amphibian.cpp -o CMakeFiles/ZooLib.dir/source/amphibian.cpp.s

CMakeFiles/ZooLib.dir/source/animal.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/animal.cpp.o: ../source/animal.cpp
CMakeFiles/ZooLib.dir/source/animal.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZooLib.dir/source/animal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/animal.cpp.o -MF CMakeFiles/ZooLib.dir/source/animal.cpp.o.d -o CMakeFiles/ZooLib.dir/source/animal.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/animal.cpp

CMakeFiles/ZooLib.dir/source/animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/animal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/animal.cpp > CMakeFiles/ZooLib.dir/source/animal.cpp.i

CMakeFiles/ZooLib.dir/source/animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/animal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/animal.cpp -o CMakeFiles/ZooLib.dir/source/animal.cpp.s

CMakeFiles/ZooLib.dir/source/bird.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/bird.cpp.o: ../source/bird.cpp
CMakeFiles/ZooLib.dir/source/bird.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ZooLib.dir/source/bird.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/bird.cpp.o -MF CMakeFiles/ZooLib.dir/source/bird.cpp.o.d -o CMakeFiles/ZooLib.dir/source/bird.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/bird.cpp

CMakeFiles/ZooLib.dir/source/bird.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/bird.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/bird.cpp > CMakeFiles/ZooLib.dir/source/bird.cpp.i

CMakeFiles/ZooLib.dir/source/bird.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/bird.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/bird.cpp -o CMakeFiles/ZooLib.dir/source/bird.cpp.s

CMakeFiles/ZooLib.dir/source/cat.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/cat.cpp.o: ../source/cat.cpp
CMakeFiles/ZooLib.dir/source/cat.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ZooLib.dir/source/cat.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/cat.cpp.o -MF CMakeFiles/ZooLib.dir/source/cat.cpp.o.d -o CMakeFiles/ZooLib.dir/source/cat.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/cat.cpp

CMakeFiles/ZooLib.dir/source/cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/cat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/cat.cpp > CMakeFiles/ZooLib.dir/source/cat.cpp.i

CMakeFiles/ZooLib.dir/source/cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/cat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/cat.cpp -o CMakeFiles/ZooLib.dir/source/cat.cpp.s

CMakeFiles/ZooLib.dir/source/dog.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/dog.cpp.o: ../source/dog.cpp
CMakeFiles/ZooLib.dir/source/dog.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ZooLib.dir/source/dog.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/dog.cpp.o -MF CMakeFiles/ZooLib.dir/source/dog.cpp.o.d -o CMakeFiles/ZooLib.dir/source/dog.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/dog.cpp

CMakeFiles/ZooLib.dir/source/dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/dog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/dog.cpp > CMakeFiles/ZooLib.dir/source/dog.cpp.i

CMakeFiles/ZooLib.dir/source/dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/dog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/dog.cpp -o CMakeFiles/ZooLib.dir/source/dog.cpp.s

CMakeFiles/ZooLib.dir/source/frog.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/frog.cpp.o: ../source/frog.cpp
CMakeFiles/ZooLib.dir/source/frog.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ZooLib.dir/source/frog.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/frog.cpp.o -MF CMakeFiles/ZooLib.dir/source/frog.cpp.o.d -o CMakeFiles/ZooLib.dir/source/frog.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/frog.cpp

CMakeFiles/ZooLib.dir/source/frog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/frog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/frog.cpp > CMakeFiles/ZooLib.dir/source/frog.cpp.i

CMakeFiles/ZooLib.dir/source/frog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/frog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/frog.cpp -o CMakeFiles/ZooLib.dir/source/frog.cpp.s

CMakeFiles/ZooLib.dir/source/mammal.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/mammal.cpp.o: ../source/mammal.cpp
CMakeFiles/ZooLib.dir/source/mammal.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ZooLib.dir/source/mammal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/mammal.cpp.o -MF CMakeFiles/ZooLib.dir/source/mammal.cpp.o.d -o CMakeFiles/ZooLib.dir/source/mammal.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/mammal.cpp

CMakeFiles/ZooLib.dir/source/mammal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/mammal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/mammal.cpp > CMakeFiles/ZooLib.dir/source/mammal.cpp.i

CMakeFiles/ZooLib.dir/source/mammal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/mammal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/mammal.cpp -o CMakeFiles/ZooLib.dir/source/mammal.cpp.s

CMakeFiles/ZooLib.dir/source/reptile.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/reptile.cpp.o: ../source/reptile.cpp
CMakeFiles/ZooLib.dir/source/reptile.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ZooLib.dir/source/reptile.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/reptile.cpp.o -MF CMakeFiles/ZooLib.dir/source/reptile.cpp.o.d -o CMakeFiles/ZooLib.dir/source/reptile.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/reptile.cpp

CMakeFiles/ZooLib.dir/source/reptile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/reptile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/reptile.cpp > CMakeFiles/ZooLib.dir/source/reptile.cpp.i

CMakeFiles/ZooLib.dir/source/reptile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/reptile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/reptile.cpp -o CMakeFiles/ZooLib.dir/source/reptile.cpp.s

CMakeFiles/ZooLib.dir/source/snake.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/snake.cpp.o: ../source/snake.cpp
CMakeFiles/ZooLib.dir/source/snake.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ZooLib.dir/source/snake.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/snake.cpp.o -MF CMakeFiles/ZooLib.dir/source/snake.cpp.o.d -o CMakeFiles/ZooLib.dir/source/snake.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/snake.cpp

CMakeFiles/ZooLib.dir/source/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/snake.cpp > CMakeFiles/ZooLib.dir/source/snake.cpp.i

CMakeFiles/ZooLib.dir/source/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/snake.cpp -o CMakeFiles/ZooLib.dir/source/snake.cpp.s

CMakeFiles/ZooLib.dir/source/sparrow.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/sparrow.cpp.o: ../source/sparrow.cpp
CMakeFiles/ZooLib.dir/source/sparrow.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ZooLib.dir/source/sparrow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/sparrow.cpp.o -MF CMakeFiles/ZooLib.dir/source/sparrow.cpp.o.d -o CMakeFiles/ZooLib.dir/source/sparrow.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/sparrow.cpp

CMakeFiles/ZooLib.dir/source/sparrow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/sparrow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/sparrow.cpp > CMakeFiles/ZooLib.dir/source/sparrow.cpp.i

CMakeFiles/ZooLib.dir/source/sparrow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/sparrow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/sparrow.cpp -o CMakeFiles/ZooLib.dir/source/sparrow.cpp.s

CMakeFiles/ZooLib.dir/source/zoo.cpp.o: CMakeFiles/ZooLib.dir/flags.make
CMakeFiles/ZooLib.dir/source/zoo.cpp.o: ../source/zoo.cpp
CMakeFiles/ZooLib.dir/source/zoo.cpp.o: CMakeFiles/ZooLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ZooLib.dir/source/zoo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ZooLib.dir/source/zoo.cpp.o -MF CMakeFiles/ZooLib.dir/source/zoo.cpp.o.d -o CMakeFiles/ZooLib.dir/source/zoo.cpp.o -c /home/andrew/AndrewB203/workspacenew/RK2/source/zoo.cpp

CMakeFiles/ZooLib.dir/source/zoo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZooLib.dir/source/zoo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/RK2/source/zoo.cpp > CMakeFiles/ZooLib.dir/source/zoo.cpp.i

CMakeFiles/ZooLib.dir/source/zoo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZooLib.dir/source/zoo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/RK2/source/zoo.cpp -o CMakeFiles/ZooLib.dir/source/zoo.cpp.s

# Object files for target ZooLib
ZooLib_OBJECTS = \
"CMakeFiles/ZooLib.dir/source/amphibian.cpp.o" \
"CMakeFiles/ZooLib.dir/source/animal.cpp.o" \
"CMakeFiles/ZooLib.dir/source/bird.cpp.o" \
"CMakeFiles/ZooLib.dir/source/cat.cpp.o" \
"CMakeFiles/ZooLib.dir/source/dog.cpp.o" \
"CMakeFiles/ZooLib.dir/source/frog.cpp.o" \
"CMakeFiles/ZooLib.dir/source/mammal.cpp.o" \
"CMakeFiles/ZooLib.dir/source/reptile.cpp.o" \
"CMakeFiles/ZooLib.dir/source/snake.cpp.o" \
"CMakeFiles/ZooLib.dir/source/sparrow.cpp.o" \
"CMakeFiles/ZooLib.dir/source/zoo.cpp.o"

# External object files for target ZooLib
ZooLib_EXTERNAL_OBJECTS =

libZooLib.a: CMakeFiles/ZooLib.dir/source/amphibian.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/animal.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/bird.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/cat.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/dog.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/frog.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/mammal.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/reptile.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/snake.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/sparrow.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/source/zoo.cpp.o
libZooLib.a: CMakeFiles/ZooLib.dir/build.make
libZooLib.a: CMakeFiles/ZooLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libZooLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ZooLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZooLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZooLib.dir/build: libZooLib.a
.PHONY : CMakeFiles/ZooLib.dir/build

CMakeFiles/ZooLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZooLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZooLib.dir/clean

CMakeFiles/ZooLib.dir/depend:
	cd /home/andrew/AndrewB203/workspacenew/RK2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/AndrewB203/workspacenew/RK2 /home/andrew/AndrewB203/workspacenew/RK2 /home/andrew/AndrewB203/workspacenew/RK2/build /home/andrew/AndrewB203/workspacenew/RK2/build /home/andrew/AndrewB203/workspacenew/RK2/build/CMakeFiles/ZooLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZooLib.dir/depend

