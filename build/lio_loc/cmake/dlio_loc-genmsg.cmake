# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dlio_loc: 2 messages, 0 services")

set(MSG_I_FLAGS "-Idlio_loc:/home/xc/loc_ws/src/lio_loc/msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dlio_loc_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg" NAME_WE)
add_custom_target(_dlio_loc_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dlio_loc" "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg" "geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Twist:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg" NAME_WE)
add_custom_target(_dlio_loc_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dlio_loc" "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg" "sensor_msgs/PointCloud2:sensor_msgs/PointField:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dlio_loc
)
_generate_msg_cpp(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dlio_loc
)

### Generating Services

### Generating Module File
_generate_module_cpp(dlio_loc
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dlio_loc
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dlio_loc_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dlio_loc_generate_messages dlio_loc_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_cpp _dlio_loc_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_cpp _dlio_loc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dlio_loc_gencpp)
add_dependencies(dlio_loc_gencpp dlio_loc_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dlio_loc_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dlio_loc
)
_generate_msg_eus(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dlio_loc
)

### Generating Services

### Generating Module File
_generate_module_eus(dlio_loc
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dlio_loc
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(dlio_loc_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(dlio_loc_generate_messages dlio_loc_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_eus _dlio_loc_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_eus _dlio_loc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dlio_loc_geneus)
add_dependencies(dlio_loc_geneus dlio_loc_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dlio_loc_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dlio_loc
)
_generate_msg_lisp(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dlio_loc
)

### Generating Services

### Generating Module File
_generate_module_lisp(dlio_loc
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dlio_loc
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dlio_loc_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dlio_loc_generate_messages dlio_loc_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_lisp _dlio_loc_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_lisp _dlio_loc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dlio_loc_genlisp)
add_dependencies(dlio_loc_genlisp dlio_loc_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dlio_loc_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dlio_loc
)
_generate_msg_nodejs(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dlio_loc
)

### Generating Services

### Generating Module File
_generate_module_nodejs(dlio_loc
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dlio_loc
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(dlio_loc_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(dlio_loc_generate_messages dlio_loc_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_nodejs _dlio_loc_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_nodejs _dlio_loc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dlio_loc_gennodejs)
add_dependencies(dlio_loc_gennodejs dlio_loc_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dlio_loc_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dlio_loc
)
_generate_msg_py(dlio_loc
  "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dlio_loc
)

### Generating Services

### Generating Module File
_generate_module_py(dlio_loc
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dlio_loc
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dlio_loc_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dlio_loc_generate_messages dlio_loc_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/state_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_py _dlio_loc_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xc/loc_ws/src/lio_loc/msg/cloud_info.msg" NAME_WE)
add_dependencies(dlio_loc_generate_messages_py _dlio_loc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dlio_loc_genpy)
add_dependencies(dlio_loc_genpy dlio_loc_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dlio_loc_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dlio_loc)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dlio_loc
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(dlio_loc_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(dlio_loc_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(dlio_loc_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(dlio_loc_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dlio_loc)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dlio_loc
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(dlio_loc_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(dlio_loc_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(dlio_loc_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(dlio_loc_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dlio_loc)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dlio_loc
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(dlio_loc_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(dlio_loc_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(dlio_loc_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(dlio_loc_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dlio_loc)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dlio_loc
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(dlio_loc_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(dlio_loc_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(dlio_loc_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(dlio_loc_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dlio_loc)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dlio_loc\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dlio_loc
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(dlio_loc_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(dlio_loc_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(dlio_loc_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(dlio_loc_generate_messages_py nav_msgs_generate_messages_py)
endif()
