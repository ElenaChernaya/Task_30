# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Elena\CLionProjects\Task_30

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug

# Include any dependencies generated for this target.
include _deps/cpr-build/test/CMakeFiles/test_server.dir/depend.make

# Include the progress variables for this target.
include _deps/cpr-build/test/CMakeFiles/test_server.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/cpr-build/test/CMakeFiles/test_server.dir/flags.make

_deps/cpr-build/test/CMakeFiles/test_server.dir/abstractServer.cpp.obj: _deps/cpr-build/test/CMakeFiles/test_server.dir/flags.make
_deps/cpr-build/test/CMakeFiles/test_server.dir/abstractServer.cpp.obj: _deps/cpr-build/test/CMakeFiles/test_server.dir/includes_CXX.rsp
_deps/cpr-build/test/CMakeFiles/test_server.dir/abstractServer.cpp.obj: _deps/cpr-src/test/abstractServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/cpr-build/test/CMakeFiles/test_server.dir/abstractServer.cpp.obj"
	cd /d C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test_server.dir\abstractServer.cpp.obj -c C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-src\test\abstractServer.cpp

_deps/cpr-build/test/CMakeFiles/test_server.dir/abstractServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_server.dir/abstractServer.cpp.i"
	cd /d C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-src\test\abstractServer.cpp > CMakeFiles\test_server.dir\abstractServer.cpp.i

_deps/cpr-build/test/CMakeFiles/test_server.dir/abstractServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_server.dir/abstractServer.cpp.s"
	cd /d C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-src\test\abstractServer.cpp -o CMakeFiles\test_server.dir\abstractServer.cpp.s

_deps/cpr-build/test/CMakeFiles/test_server.dir/httpServer.cpp.obj: _deps/cpr-build/test/CMakeFiles/test_server.dir/flags.make
_deps/cpr-build/test/CMakeFiles/test_server.dir/httpServer.cpp.obj: _deps/cpr-build/test/CMakeFiles/test_server.dir/includes_CXX.rsp
_deps/cpr-build/test/CMakeFiles/test_server.dir/httpServer.cpp.obj: _deps/cpr-src/test/httpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/cpr-build/test/CMakeFiles/test_server.dir/httpServer.cpp.obj"
	cd /d C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test_server.dir\httpServer.cpp.obj -c C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-src\test\httpServer.cpp

_deps/cpr-build/test/CMakeFiles/test_server.dir/httpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_server.dir/httpServer.cpp.i"
	cd /d C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-src\test\httpServer.cpp > CMakeFiles\test_server.dir\httpServer.cpp.i

_deps/cpr-build/test/CMakeFiles/test_server.dir/httpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_server.dir/httpServer.cpp.s"
	cd /d C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-src\test\httpServer.cpp -o CMakeFiles\test_server.dir\httpServer.cpp.s

# Object files for target test_server
test_server_OBJECTS = \
"CMakeFiles/test_server.dir/abstractServer.cpp.obj" \
"CMakeFiles/test_server.dir/httpServer.cpp.obj"

# External object files for target test_server
test_server_EXTERNAL_OBJECTS =

lib/libtest_server.a: _deps/cpr-build/test/CMakeFiles/test_server.dir/abstractServer.cpp.obj
lib/libtest_server.a: _deps/cpr-build/test/CMakeFiles/test_server.dir/httpServer.cpp.obj
lib/libtest_server.a: _deps/cpr-build/test/CMakeFiles/test_server.dir/build.make
lib/libtest_server.a: _deps/cpr-build/test/CMakeFiles/test_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ..\..\..\lib\libtest_server.a"
	cd /d C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test && $(CMAKE_COMMAND) -P CMakeFiles\test_server.dir\cmake_clean_target.cmake
	cd /d C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/cpr-build/test/CMakeFiles/test_server.dir/build: lib/libtest_server.a

.PHONY : _deps/cpr-build/test/CMakeFiles/test_server.dir/build

_deps/cpr-build/test/CMakeFiles/test_server.dir/clean:
	cd /d C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test && $(CMAKE_COMMAND) -P CMakeFiles\test_server.dir\cmake_clean.cmake
.PHONY : _deps/cpr-build/test/CMakeFiles/test_server.dir/clean

_deps/cpr-build/test/CMakeFiles/test_server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Elena\CLionProjects\Task_30 C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-src\test C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test C:\Users\Elena\CLionProjects\Task_30\cmake-build-debug\_deps\cpr-build\test\CMakeFiles\test_server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/cpr-build/test/CMakeFiles/test_server.dir/depend

