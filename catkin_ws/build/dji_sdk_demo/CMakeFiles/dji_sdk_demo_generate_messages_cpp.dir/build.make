# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_ws/build

# Utility rule file for dji_sdk_demo_generate_messages_cpp.

# Include the progress variables for this target.
include dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/progress.make

dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp: /home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_vision.h
dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp: /home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_move.h

/home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_vision.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_vision.h: /home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg
/home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_vision.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from dji_sdk_demo/msg_vision.msg"
	cd /home/ubuntu/catkin_ws/build/dji_sdk_demo && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg -Idji_sdk_demo:/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg -p dji_sdk_demo -o /home/ubuntu/catkin_ws/devel/include/dji_sdk_demo -e /opt/ros/indigo/share/gencpp/cmake/..

/home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_move.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_move.h: /home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg
/home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_move.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from dji_sdk_demo/msg_move.msg"
	cd /home/ubuntu/catkin_ws/build/dji_sdk_demo && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg -Idji_sdk_demo:/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg -p dji_sdk_demo -o /home/ubuntu/catkin_ws/devel/include/dji_sdk_demo -e /opt/ros/indigo/share/gencpp/cmake/..

dji_sdk_demo_generate_messages_cpp: dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp
dji_sdk_demo_generate_messages_cpp: /home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_vision.h
dji_sdk_demo_generate_messages_cpp: /home/ubuntu/catkin_ws/devel/include/dji_sdk_demo/msg_move.h
dji_sdk_demo_generate_messages_cpp: dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/build.make
.PHONY : dji_sdk_demo_generate_messages_cpp

# Rule to build all files generated by this target.
dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/build: dji_sdk_demo_generate_messages_cpp
.PHONY : dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/build

dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/clean:
	cd /home/ubuntu/catkin_ws/build/dji_sdk_demo && $(CMAKE_COMMAND) -P CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/clean

dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/depend:
	cd /home/ubuntu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_ws/src /home/ubuntu/catkin_ws/src/dji_sdk_demo /home/ubuntu/catkin_ws/build /home/ubuntu/catkin_ws/build/dji_sdk_demo /home/ubuntu/catkin_ws/build/dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dji_sdk_demo/CMakeFiles/dji_sdk_demo_generate_messages_cpp.dir/depend

