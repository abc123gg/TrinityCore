# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wotlkblizz/src/20120720

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wotlkblizz/src/20120720

# Include any dependencies generated for this target.
include src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/depend.make

# Include the progress variables for this target.
include src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/flags.make

src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o: src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/flags.make
src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o: src/server/shared/PrecompiledHeaders/sharedPCH.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wotlkblizz/src/20120720/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o"
	cd /home/wotlkblizz/src/20120720/src/server/shared && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o -c /home/wotlkblizz/src/20120720/src/server/shared/PrecompiledHeaders/sharedPCH.cpp

src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.i"
	cd /home/wotlkblizz/src/20120720/src/server/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wotlkblizz/src/20120720/src/server/shared/PrecompiledHeaders/sharedPCH.cpp > CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.i

src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.s"
	cd /home/wotlkblizz/src/20120720/src/server/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wotlkblizz/src/20120720/src/server/shared/PrecompiledHeaders/sharedPCH.cpp -o CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.s

src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o.requires:
.PHONY : src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o.requires

src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o.provides: src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o.requires
	$(MAKE) -f src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/build.make src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o.provides.build
.PHONY : src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o.provides

src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o.provides.build: src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o
.PHONY : src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o.provides.build

# Object files for target sharedPCH.cpp_dephelp
sharedPCH_cpp_dephelp_OBJECTS = \
"CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o"

# External object files for target sharedPCH.cpp_dephelp
sharedPCH_cpp_dephelp_EXTERNAL_OBJECTS =

src/server/shared/libsharedPCH.cpp_dephelp.so: src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o
src/server/shared/libsharedPCH.cpp_dephelp.so: src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/build.make
src/server/shared/libsharedPCH.cpp_dephelp.so: src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libsharedPCH.cpp_dephelp.so"
	cd /home/wotlkblizz/src/20120720/src/server/shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharedPCH.cpp_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/build: src/server/shared/libsharedPCH.cpp_dephelp.so
.PHONY : src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/build

src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/requires: src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/PrecompiledHeaders/sharedPCH.cpp.o.requires
.PHONY : src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/requires

src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/clean:
	cd /home/wotlkblizz/src/20120720/src/server/shared && $(CMAKE_COMMAND) -P CMakeFiles/sharedPCH.cpp_dephelp.dir/cmake_clean.cmake
.PHONY : src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/clean

src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/depend:
	cd /home/wotlkblizz/src/20120720 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wotlkblizz/src/20120720 /home/wotlkblizz/src/20120720/src/server/shared /home/wotlkblizz/src/20120720 /home/wotlkblizz/src/20120720/src/server/shared /home/wotlkblizz/src/20120720/src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/shared/CMakeFiles/sharedPCH.cpp_dephelp.dir/depend
