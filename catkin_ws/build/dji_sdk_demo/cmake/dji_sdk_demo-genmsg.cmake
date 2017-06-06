# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dji_sdk_demo: 2 messages, 0 services")

set(MSG_I_FLAGS "-Idji_sdk_demo:/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dji_sdk_demo_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg" NAME_WE)
add_custom_target(_dji_sdk_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dji_sdk_demo" "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg" NAME_WE)
add_custom_target(_dji_sdk_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dji_sdk_demo" "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dji_sdk_demo
  "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_demo
)
_generate_msg_cpp(dji_sdk_demo
  "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_demo
)

### Generating Services

### Generating Module File
_generate_module_cpp(dji_sdk_demo
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_demo
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dji_sdk_demo_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dji_sdk_demo_generate_messages dji_sdk_demo_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg" NAME_WE)
add_dependencies(dji_sdk_demo_generate_messages_cpp _dji_sdk_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg" NAME_WE)
add_dependencies(dji_sdk_demo_generate_messages_cpp _dji_sdk_demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dji_sdk_demo_gencpp)
add_dependencies(dji_sdk_demo_gencpp dji_sdk_demo_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dji_sdk_demo_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dji_sdk_demo
  "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_demo
)
_generate_msg_lisp(dji_sdk_demo
  "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_demo
)

### Generating Services

### Generating Module File
_generate_module_lisp(dji_sdk_demo
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_demo
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dji_sdk_demo_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dji_sdk_demo_generate_messages dji_sdk_demo_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg" NAME_WE)
add_dependencies(dji_sdk_demo_generate_messages_lisp _dji_sdk_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg" NAME_WE)
add_dependencies(dji_sdk_demo_generate_messages_lisp _dji_sdk_demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dji_sdk_demo_genlisp)
add_dependencies(dji_sdk_demo_genlisp dji_sdk_demo_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dji_sdk_demo_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dji_sdk_demo
  "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_demo
)
_generate_msg_py(dji_sdk_demo
  "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_demo
)

### Generating Services

### Generating Module File
_generate_module_py(dji_sdk_demo
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_demo
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dji_sdk_demo_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dji_sdk_demo_generate_messages dji_sdk_demo_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_vision.msg" NAME_WE)
add_dependencies(dji_sdk_demo_generate_messages_py _dji_sdk_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/dji_sdk_demo/msg/msg_move.msg" NAME_WE)
add_dependencies(dji_sdk_demo_generate_messages_py _dji_sdk_demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dji_sdk_demo_genpy)
add_dependencies(dji_sdk_demo_genpy dji_sdk_demo_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dji_sdk_demo_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_demo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dji_sdk_demo
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_demo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dji_sdk_demo
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_demo)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_demo\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dji_sdk_demo
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
