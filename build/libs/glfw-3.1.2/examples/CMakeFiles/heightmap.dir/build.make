# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/thanos/Desktop/GraphicsDevelopment/TheCherno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build

# Include any dependencies generated for this target.
include libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/depend.make

# Include the progress variables for this target.
include libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/flags.make

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/flags.make
libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o: ../libs/glfw-3.1.2/examples/heightmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o"
	cd /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/heightmap.c.o   -c /home/thanos/Desktop/GraphicsDevelopment/TheCherno/libs/glfw-3.1.2/examples/heightmap.c

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/heightmap.c.i"
	cd /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thanos/Desktop/GraphicsDevelopment/TheCherno/libs/glfw-3.1.2/examples/heightmap.c > CMakeFiles/heightmap.dir/heightmap.c.i

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/heightmap.c.s"
	cd /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thanos/Desktop/GraphicsDevelopment/TheCherno/libs/glfw-3.1.2/examples/heightmap.c -o CMakeFiles/heightmap.dir/heightmap.c.s

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires:

.PHONY : libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
	$(MAKE) -f libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/build.make libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build
.PHONY : libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o


libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/flags.make
libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: ../libs/glfw-3.1.2/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o"
	cd /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/__/deps/glad.c.o   -c /home/thanos/Desktop/GraphicsDevelopment/TheCherno/libs/glfw-3.1.2/deps/glad.c

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/__/deps/glad.c.i"
	cd /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thanos/Desktop/GraphicsDevelopment/TheCherno/libs/glfw-3.1.2/deps/glad.c > CMakeFiles/heightmap.dir/__/deps/glad.c.i

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/__/deps/glad.c.s"
	cd /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thanos/Desktop/GraphicsDevelopment/TheCherno/libs/glfw-3.1.2/deps/glad.c -o CMakeFiles/heightmap.dir/__/deps/glad.c.s

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires:

.PHONY : libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires
	$(MAKE) -f libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/build.make libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build
.PHONY : libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o


# Object files for target heightmap
heightmap_OBJECTS = \
"CMakeFiles/heightmap.dir/heightmap.c.o" \
"CMakeFiles/heightmap.dir/__/deps/glad.c.o"

# External object files for target heightmap
heightmap_EXTERNAL_OBJECTS =

libs/glfw-3.1.2/examples/heightmap: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o
libs/glfw-3.1.2/examples/heightmap: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o
libs/glfw-3.1.2/examples/heightmap: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/build.make
libs/glfw-3.1.2/examples/heightmap: libs/glfw-3.1.2/src/libglfw3.a
libs/glfw-3.1.2/examples/heightmap: /usr/lib/x86_64-linux-gnu/librt.so
libs/glfw-3.1.2/examples/heightmap: /usr/lib/x86_64-linux-gnu/libm.so
libs/glfw-3.1.2/examples/heightmap: /usr/lib/x86_64-linux-gnu/libX11.so
libs/glfw-3.1.2/examples/heightmap: /usr/lib/x86_64-linux-gnu/libXrandr.so
libs/glfw-3.1.2/examples/heightmap: /usr/lib/x86_64-linux-gnu/libXinerama.so
libs/glfw-3.1.2/examples/heightmap: /usr/lib/x86_64-linux-gnu/libXi.so
libs/glfw-3.1.2/examples/heightmap: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
libs/glfw-3.1.2/examples/heightmap: /usr/lib/x86_64-linux-gnu/libXcursor.so
libs/glfw-3.1.2/examples/heightmap: /usr/lib/x86_64-linux-gnu/libGL.so
libs/glfw-3.1.2/examples/heightmap: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable heightmap"
	cd /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heightmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/build: libs/glfw-3.1.2/examples/heightmap

.PHONY : libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/build

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/requires: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/requires: libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires

.PHONY : libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/requires

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/clean:
	cd /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples && $(CMAKE_COMMAND) -P CMakeFiles/heightmap.dir/cmake_clean.cmake
.PHONY : libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/clean

libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/depend:
	cd /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thanos/Desktop/GraphicsDevelopment/TheCherno /home/thanos/Desktop/GraphicsDevelopment/TheCherno/libs/glfw-3.1.2/examples /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples /home/thanos/Desktop/GraphicsDevelopment/TheCherno/build/libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glfw-3.1.2/examples/CMakeFiles/heightmap.dir/depend

