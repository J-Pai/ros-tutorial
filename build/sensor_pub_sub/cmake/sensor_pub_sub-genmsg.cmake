# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "sensor_pub_sub: 2 messages, 1 services")

set(MSG_I_FLAGS "-Isensor_pub_sub:/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(sensor_pub_sub_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Message1.msg" NAME_WE)
add_custom_target(_sensor_pub_sub_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sensor_pub_sub" "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Message1.msg" ""
)

get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_sensor_pub_sub_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sensor_pub_sub" "/home/jpai/Desktop/sensors/src/sensor_pub_sub/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Num.msg" NAME_WE)
add_custom_target(_sensor_pub_sub_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sensor_pub_sub" "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Num.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(sensor_pub_sub
  "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Message1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_pub_sub
)
_generate_msg_cpp(sensor_pub_sub
  "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_pub_sub
)

### Generating Services
_generate_srv_cpp(sensor_pub_sub
  "/home/jpai/Desktop/sensors/src/sensor_pub_sub/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_pub_sub
)

### Generating Module File
_generate_module_cpp(sensor_pub_sub
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_pub_sub
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(sensor_pub_sub_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(sensor_pub_sub_generate_messages sensor_pub_sub_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Message1.msg" NAME_WE)
add_dependencies(sensor_pub_sub_generate_messages_cpp _sensor_pub_sub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(sensor_pub_sub_generate_messages_cpp _sensor_pub_sub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Num.msg" NAME_WE)
add_dependencies(sensor_pub_sub_generate_messages_cpp _sensor_pub_sub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sensor_pub_sub_gencpp)
add_dependencies(sensor_pub_sub_gencpp sensor_pub_sub_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sensor_pub_sub_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(sensor_pub_sub
  "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Message1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_pub_sub
)
_generate_msg_lisp(sensor_pub_sub
  "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_pub_sub
)

### Generating Services
_generate_srv_lisp(sensor_pub_sub
  "/home/jpai/Desktop/sensors/src/sensor_pub_sub/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_pub_sub
)

### Generating Module File
_generate_module_lisp(sensor_pub_sub
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_pub_sub
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(sensor_pub_sub_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(sensor_pub_sub_generate_messages sensor_pub_sub_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Message1.msg" NAME_WE)
add_dependencies(sensor_pub_sub_generate_messages_lisp _sensor_pub_sub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(sensor_pub_sub_generate_messages_lisp _sensor_pub_sub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Num.msg" NAME_WE)
add_dependencies(sensor_pub_sub_generate_messages_lisp _sensor_pub_sub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sensor_pub_sub_genlisp)
add_dependencies(sensor_pub_sub_genlisp sensor_pub_sub_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sensor_pub_sub_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(sensor_pub_sub
  "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Message1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_pub_sub
)
_generate_msg_py(sensor_pub_sub
  "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_pub_sub
)

### Generating Services
_generate_srv_py(sensor_pub_sub
  "/home/jpai/Desktop/sensors/src/sensor_pub_sub/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_pub_sub
)

### Generating Module File
_generate_module_py(sensor_pub_sub
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_pub_sub
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(sensor_pub_sub_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(sensor_pub_sub_generate_messages sensor_pub_sub_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Message1.msg" NAME_WE)
add_dependencies(sensor_pub_sub_generate_messages_py _sensor_pub_sub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(sensor_pub_sub_generate_messages_py _sensor_pub_sub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jpai/Desktop/sensors/src/sensor_pub_sub/msg/Num.msg" NAME_WE)
add_dependencies(sensor_pub_sub_generate_messages_py _sensor_pub_sub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sensor_pub_sub_genpy)
add_dependencies(sensor_pub_sub_genpy sensor_pub_sub_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sensor_pub_sub_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_pub_sub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_pub_sub
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(sensor_pub_sub_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_pub_sub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_pub_sub
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(sensor_pub_sub_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_pub_sub)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_pub_sub\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_pub_sub
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(sensor_pub_sub_generate_messages_py std_msgs_generate_messages_py)
