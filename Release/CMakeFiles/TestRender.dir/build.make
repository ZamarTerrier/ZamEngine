# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = C:\Projects\TigorEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Projects\TigorEngine\Release

# Include any dependencies generated for this target.
include CMakeFiles/TestRender.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestRender.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestRender.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestRender.dir/flags.make

CMakeFiles/TestRender.dir/tests/render_objets_test.c.obj: CMakeFiles/TestRender.dir/flags.make
CMakeFiles/TestRender.dir/tests/render_objets_test.c.obj: CMakeFiles/TestRender.dir/includes_C.rsp
CMakeFiles/TestRender.dir/tests/render_objets_test.c.obj: ../tests/render_objets_test.c
CMakeFiles/TestRender.dir/tests/render_objets_test.c.obj: CMakeFiles/TestRender.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Projects\TigorEngine\Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TestRender.dir/tests/render_objets_test.c.obj"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TestRender.dir/tests/render_objets_test.c.obj -MF CMakeFiles\TestRender.dir\tests\render_objets_test.c.obj.d -o CMakeFiles\TestRender.dir\tests\render_objets_test.c.obj -c C:\Projects\TigorEngine\tests\render_objets_test.c

CMakeFiles/TestRender.dir/tests/render_objets_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TestRender.dir/tests/render_objets_test.c.i"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Projects\TigorEngine\tests\render_objets_test.c > CMakeFiles\TestRender.dir\tests\render_objets_test.c.i

CMakeFiles/TestRender.dir/tests/render_objets_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TestRender.dir/tests/render_objets_test.c.s"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Projects\TigorEngine\tests\render_objets_test.c -o CMakeFiles\TestRender.dir\tests\render_objets_test.c.s

# Object files for target TestRender
TestRender_OBJECTS = \
"CMakeFiles/TestRender.dir/tests/render_objets_test.c.obj"

# External object files for target TestRender
TestRender_EXTERNAL_OBJECTS =

bin/TestRender.exe: CMakeFiles/TestRender.dir/tests/render_objets_test.c.obj
bin/TestRender.exe: CMakeFiles/TestRender.dir/build.make
bin/TestRender.exe: libTigorEngine.a
bin/TestRender.exe: C:/VulkanSDK/1.2.176.1/Lib/vulkan-1.lib
bin/TestRender.exe: CMakeFiles/TestRender.dir/linklibs.rsp
bin/TestRender.exe: CMakeFiles/TestRender.dir/objects1.rsp
bin/TestRender.exe: CMakeFiles/TestRender.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Projects\TigorEngine\Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\TestRender.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TestRender.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestRender.dir/build: bin/TestRender.exe
.PHONY : CMakeFiles/TestRender.dir/build

CMakeFiles/TestRender.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestRender.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestRender.dir/clean

CMakeFiles/TestRender.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Projects\TigorEngine C:\Projects\TigorEngine C:\Projects\TigorEngine\Release C:\Projects\TigorEngine\Release C:\Projects\TigorEngine\Release\CMakeFiles\TestRender.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestRender.dir/depend

