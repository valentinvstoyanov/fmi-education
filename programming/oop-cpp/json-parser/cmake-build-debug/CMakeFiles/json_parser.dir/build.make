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
CMAKE_COMMAND = /snap/clion/19/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/19/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/json_parser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/json_parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json_parser.dir/flags.make

CMakeFiles/json_parser.dir/main.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/json_parser.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/main.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/main.cpp

CMakeFiles/json_parser.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/main.cpp > CMakeFiles/json_parser.dir/main.cpp.i

CMakeFiles/json_parser.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/main.cpp -o CMakeFiles/json_parser.dir/main.cpp.s

CMakeFiles/json_parser.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/main.cpp.o.requires

CMakeFiles/json_parser.dir/main.cpp.o.provides: CMakeFiles/json_parser.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/main.cpp.o.provides

CMakeFiles/json_parser.dir/main.cpp.o.provides.build: CMakeFiles/json_parser.dir/main.cpp.o


CMakeFiles/json_parser.dir/ds/mystring.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/ds/mystring.cpp.o: ../ds/mystring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/json_parser.dir/ds/mystring.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/ds/mystring.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/ds/mystring.cpp

CMakeFiles/json_parser.dir/ds/mystring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/ds/mystring.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/ds/mystring.cpp > CMakeFiles/json_parser.dir/ds/mystring.cpp.i

CMakeFiles/json_parser.dir/ds/mystring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/ds/mystring.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/ds/mystring.cpp -o CMakeFiles/json_parser.dir/ds/mystring.cpp.s

CMakeFiles/json_parser.dir/ds/mystring.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/ds/mystring.cpp.o.requires

CMakeFiles/json_parser.dir/ds/mystring.cpp.o.provides: CMakeFiles/json_parser.dir/ds/mystring.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/ds/mystring.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/ds/mystring.cpp.o.provides

CMakeFiles/json_parser.dir/ds/mystring.cpp.o.provides.build: CMakeFiles/json_parser.dir/ds/mystring.cpp.o


CMakeFiles/json_parser.dir/ds/pair.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/ds/pair.cpp.o: ../ds/pair.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/json_parser.dir/ds/pair.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/ds/pair.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/ds/pair.cpp

CMakeFiles/json_parser.dir/ds/pair.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/ds/pair.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/ds/pair.cpp > CMakeFiles/json_parser.dir/ds/pair.cpp.i

CMakeFiles/json_parser.dir/ds/pair.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/ds/pair.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/ds/pair.cpp -o CMakeFiles/json_parser.dir/ds/pair.cpp.s

CMakeFiles/json_parser.dir/ds/pair.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/ds/pair.cpp.o.requires

CMakeFiles/json_parser.dir/ds/pair.cpp.o.provides: CMakeFiles/json_parser.dir/ds/pair.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/ds/pair.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/ds/pair.cpp.o.provides

CMakeFiles/json_parser.dir/ds/pair.cpp.o.provides.build: CMakeFiles/json_parser.dir/ds/pair.cpp.o


CMakeFiles/json_parser.dir/models/json_value.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/models/json_value.cpp.o: ../models/json_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/json_parser.dir/models/json_value.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/models/json_value.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_value.cpp

CMakeFiles/json_parser.dir/models/json_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/models/json_value.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_value.cpp > CMakeFiles/json_parser.dir/models/json_value.cpp.i

CMakeFiles/json_parser.dir/models/json_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/models/json_value.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_value.cpp -o CMakeFiles/json_parser.dir/models/json_value.cpp.s

CMakeFiles/json_parser.dir/models/json_value.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/models/json_value.cpp.o.requires

CMakeFiles/json_parser.dir/models/json_value.cpp.o.provides: CMakeFiles/json_parser.dir/models/json_value.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/models/json_value.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/models/json_value.cpp.o.provides

CMakeFiles/json_parser.dir/models/json_value.cpp.o.provides.build: CMakeFiles/json_parser.dir/models/json_value.cpp.o


CMakeFiles/json_parser.dir/models/json_null.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/models/json_null.cpp.o: ../models/json_null.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/json_parser.dir/models/json_null.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/models/json_null.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_null.cpp

CMakeFiles/json_parser.dir/models/json_null.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/models/json_null.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_null.cpp > CMakeFiles/json_parser.dir/models/json_null.cpp.i

CMakeFiles/json_parser.dir/models/json_null.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/models/json_null.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_null.cpp -o CMakeFiles/json_parser.dir/models/json_null.cpp.s

CMakeFiles/json_parser.dir/models/json_null.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/models/json_null.cpp.o.requires

CMakeFiles/json_parser.dir/models/json_null.cpp.o.provides: CMakeFiles/json_parser.dir/models/json_null.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/models/json_null.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/models/json_null.cpp.o.provides

CMakeFiles/json_parser.dir/models/json_null.cpp.o.provides.build: CMakeFiles/json_parser.dir/models/json_null.cpp.o


CMakeFiles/json_parser.dir/models/json_string.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/models/json_string.cpp.o: ../models/json_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/json_parser.dir/models/json_string.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/models/json_string.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_string.cpp

CMakeFiles/json_parser.dir/models/json_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/models/json_string.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_string.cpp > CMakeFiles/json_parser.dir/models/json_string.cpp.i

CMakeFiles/json_parser.dir/models/json_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/models/json_string.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_string.cpp -o CMakeFiles/json_parser.dir/models/json_string.cpp.s

CMakeFiles/json_parser.dir/models/json_string.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/models/json_string.cpp.o.requires

CMakeFiles/json_parser.dir/models/json_string.cpp.o.provides: CMakeFiles/json_parser.dir/models/json_string.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/models/json_string.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/models/json_string.cpp.o.provides

CMakeFiles/json_parser.dir/models/json_string.cpp.o.provides.build: CMakeFiles/json_parser.dir/models/json_string.cpp.o


CMakeFiles/json_parser.dir/models/json_boolean.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/models/json_boolean.cpp.o: ../models/json_boolean.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/json_parser.dir/models/json_boolean.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/models/json_boolean.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_boolean.cpp

CMakeFiles/json_parser.dir/models/json_boolean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/models/json_boolean.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_boolean.cpp > CMakeFiles/json_parser.dir/models/json_boolean.cpp.i

CMakeFiles/json_parser.dir/models/json_boolean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/models/json_boolean.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_boolean.cpp -o CMakeFiles/json_parser.dir/models/json_boolean.cpp.s

CMakeFiles/json_parser.dir/models/json_boolean.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/models/json_boolean.cpp.o.requires

CMakeFiles/json_parser.dir/models/json_boolean.cpp.o.provides: CMakeFiles/json_parser.dir/models/json_boolean.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/models/json_boolean.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/models/json_boolean.cpp.o.provides

CMakeFiles/json_parser.dir/models/json_boolean.cpp.o.provides.build: CMakeFiles/json_parser.dir/models/json_boolean.cpp.o


CMakeFiles/json_parser.dir/models/json_number.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/models/json_number.cpp.o: ../models/json_number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/json_parser.dir/models/json_number.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/models/json_number.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_number.cpp

CMakeFiles/json_parser.dir/models/json_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/models/json_number.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_number.cpp > CMakeFiles/json_parser.dir/models/json_number.cpp.i

CMakeFiles/json_parser.dir/models/json_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/models/json_number.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_number.cpp -o CMakeFiles/json_parser.dir/models/json_number.cpp.s

CMakeFiles/json_parser.dir/models/json_number.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/models/json_number.cpp.o.requires

CMakeFiles/json_parser.dir/models/json_number.cpp.o.provides: CMakeFiles/json_parser.dir/models/json_number.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/models/json_number.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/models/json_number.cpp.o.provides

CMakeFiles/json_parser.dir/models/json_number.cpp.o.provides.build: CMakeFiles/json_parser.dir/models/json_number.cpp.o


CMakeFiles/json_parser.dir/models/json_array.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/models/json_array.cpp.o: ../models/json_array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/json_parser.dir/models/json_array.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/models/json_array.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_array.cpp

CMakeFiles/json_parser.dir/models/json_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/models/json_array.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_array.cpp > CMakeFiles/json_parser.dir/models/json_array.cpp.i

CMakeFiles/json_parser.dir/models/json_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/models/json_array.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_array.cpp -o CMakeFiles/json_parser.dir/models/json_array.cpp.s

CMakeFiles/json_parser.dir/models/json_array.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/models/json_array.cpp.o.requires

CMakeFiles/json_parser.dir/models/json_array.cpp.o.provides: CMakeFiles/json_parser.dir/models/json_array.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/models/json_array.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/models/json_array.cpp.o.provides

CMakeFiles/json_parser.dir/models/json_array.cpp.o.provides.build: CMakeFiles/json_parser.dir/models/json_array.cpp.o


CMakeFiles/json_parser.dir/parser/json_parser.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/parser/json_parser.cpp.o: ../parser/json_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/json_parser.dir/parser/json_parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/parser/json_parser.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/parser/json_parser.cpp

CMakeFiles/json_parser.dir/parser/json_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/parser/json_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/parser/json_parser.cpp > CMakeFiles/json_parser.dir/parser/json_parser.cpp.i

CMakeFiles/json_parser.dir/parser/json_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/parser/json_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/parser/json_parser.cpp -o CMakeFiles/json_parser.dir/parser/json_parser.cpp.s

CMakeFiles/json_parser.dir/parser/json_parser.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/parser/json_parser.cpp.o.requires

CMakeFiles/json_parser.dir/parser/json_parser.cpp.o.provides: CMakeFiles/json_parser.dir/parser/json_parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/parser/json_parser.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/parser/json_parser.cpp.o.provides

CMakeFiles/json_parser.dir/parser/json_parser.cpp.o.provides.build: CMakeFiles/json_parser.dir/parser/json_parser.cpp.o


CMakeFiles/json_parser.dir/models/json_object.cpp.o: CMakeFiles/json_parser.dir/flags.make
CMakeFiles/json_parser.dir/models/json_object.cpp.o: ../models/json_object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/json_parser.dir/models/json_object.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json_parser.dir/models/json_object.cpp.o -c /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_object.cpp

CMakeFiles/json_parser.dir/models/json_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_parser.dir/models/json_object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_object.cpp > CMakeFiles/json_parser.dir/models/json_object.cpp.i

CMakeFiles/json_parser.dir/models/json_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_parser.dir/models/json_object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/models/json_object.cpp -o CMakeFiles/json_parser.dir/models/json_object.cpp.s

CMakeFiles/json_parser.dir/models/json_object.cpp.o.requires:

.PHONY : CMakeFiles/json_parser.dir/models/json_object.cpp.o.requires

CMakeFiles/json_parser.dir/models/json_object.cpp.o.provides: CMakeFiles/json_parser.dir/models/json_object.cpp.o.requires
	$(MAKE) -f CMakeFiles/json_parser.dir/build.make CMakeFiles/json_parser.dir/models/json_object.cpp.o.provides.build
.PHONY : CMakeFiles/json_parser.dir/models/json_object.cpp.o.provides

CMakeFiles/json_parser.dir/models/json_object.cpp.o.provides.build: CMakeFiles/json_parser.dir/models/json_object.cpp.o


# Object files for target json_parser
json_parser_OBJECTS = \
"CMakeFiles/json_parser.dir/main.cpp.o" \
"CMakeFiles/json_parser.dir/ds/mystring.cpp.o" \
"CMakeFiles/json_parser.dir/ds/pair.cpp.o" \
"CMakeFiles/json_parser.dir/models/json_value.cpp.o" \
"CMakeFiles/json_parser.dir/models/json_null.cpp.o" \
"CMakeFiles/json_parser.dir/models/json_string.cpp.o" \
"CMakeFiles/json_parser.dir/models/json_boolean.cpp.o" \
"CMakeFiles/json_parser.dir/models/json_number.cpp.o" \
"CMakeFiles/json_parser.dir/models/json_array.cpp.o" \
"CMakeFiles/json_parser.dir/parser/json_parser.cpp.o" \
"CMakeFiles/json_parser.dir/models/json_object.cpp.o"

# External object files for target json_parser
json_parser_EXTERNAL_OBJECTS =

json_parser: CMakeFiles/json_parser.dir/main.cpp.o
json_parser: CMakeFiles/json_parser.dir/ds/mystring.cpp.o
json_parser: CMakeFiles/json_parser.dir/ds/pair.cpp.o
json_parser: CMakeFiles/json_parser.dir/models/json_value.cpp.o
json_parser: CMakeFiles/json_parser.dir/models/json_null.cpp.o
json_parser: CMakeFiles/json_parser.dir/models/json_string.cpp.o
json_parser: CMakeFiles/json_parser.dir/models/json_boolean.cpp.o
json_parser: CMakeFiles/json_parser.dir/models/json_number.cpp.o
json_parser: CMakeFiles/json_parser.dir/models/json_array.cpp.o
json_parser: CMakeFiles/json_parser.dir/parser/json_parser.cpp.o
json_parser: CMakeFiles/json_parser.dir/models/json_object.cpp.o
json_parser: CMakeFiles/json_parser.dir/build.make
json_parser: CMakeFiles/json_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable json_parser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json_parser.dir/build: json_parser

.PHONY : CMakeFiles/json_parser.dir/build

CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/main.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/ds/mystring.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/ds/pair.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/models/json_value.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/models/json_null.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/models/json_string.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/models/json_boolean.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/models/json_number.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/models/json_array.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/parser/json_parser.cpp.o.requires
CMakeFiles/json_parser.dir/requires: CMakeFiles/json_parser.dir/models/json_object.cpp.o.requires

.PHONY : CMakeFiles/json_parser.dir/requires

CMakeFiles/json_parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json_parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json_parser.dir/clean

CMakeFiles/json_parser.dir/depend:
	cd /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug /home/valio_stoyanov/fmi-education/programming/oop-cpp/json-parser/cmake-build-debug/CMakeFiles/json_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json_parser.dir/depend

