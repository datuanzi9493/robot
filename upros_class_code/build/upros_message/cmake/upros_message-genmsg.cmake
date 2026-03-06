# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "upros_message: 17 messages, 2 services")

set(MSG_I_FLAGS "-Iupros_message:/home/bcsh/upros_class_code/src/upros_message/msg;-Iupros_message:/home/bcsh/upros_class_code/devel/share/upros_message/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(upros_message_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg" ""
)

get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg" "upros_message/SingleServo"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg" ""
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg" "upros_message/CoreMoveResult:upros_message/CoreMoveFeedback:upros_message/CoreMoveGoal:upros_message/CoreMoveActionResult:upros_message/CoreMoveActionGoal:geometry_msgs/Pose:actionlib_msgs/GoalID:upros_message/CoreMoveActionFeedback:geometry_msgs/Point:std_msgs/Header:actionlib_msgs/GoalStatus:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg" "upros_message/CoreMoveGoal:geometry_msgs/Pose:actionlib_msgs/GoalID:geometry_msgs/Point:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg" "actionlib_msgs/GoalID:upros_message/CoreMoveResult:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:actionlib_msgs/GoalID:geometry_msgs/Point:std_msgs/Header:actionlib_msgs/GoalStatus:geometry_msgs/PoseStamped:upros_message/CoreMoveFeedback"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg" "geometry_msgs/Pose:geometry_msgs/Point:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg" "geometry_msgs/Pose:geometry_msgs/Point:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg" "upros_message/MyActionActionGoal:upros_message/MyActionFeedback:actionlib_msgs/GoalID:upros_message/MyActionActionFeedback:std_msgs/Header:actionlib_msgs/GoalStatus:upros_message/MyActionActionResult:upros_message/MyActionResult:upros_message/MyActionGoal"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:upros_message/MyActionGoal"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:upros_message/MyActionResult:std_msgs/Header"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:std_msgs/Header:upros_message/MyActionFeedback"
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg" ""
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg" ""
)

get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg" ""
)

get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv" ""
)

get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv" NAME_WE)
add_custom_target(_upros_message_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "upros_message" "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_msg_cpp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)

### Generating Services
_generate_srv_cpp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)
_generate_srv_cpp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
)

### Generating Module File
_generate_module_cpp(upros_message
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(upros_message_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(upros_message_generate_messages upros_message_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_cpp _upros_message_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(upros_message_gencpp)
add_dependencies(upros_message_gencpp upros_message_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS upros_message_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_msg_eus(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)

### Generating Services
_generate_srv_eus(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)
_generate_srv_eus(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
)

### Generating Module File
_generate_module_eus(upros_message
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(upros_message_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(upros_message_generate_messages upros_message_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_eus _upros_message_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(upros_message_geneus)
add_dependencies(upros_message_geneus upros_message_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS upros_message_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_msg_lisp(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)

### Generating Services
_generate_srv_lisp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)
_generate_srv_lisp(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
)

### Generating Module File
_generate_module_lisp(upros_message
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(upros_message_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(upros_message_generate_messages upros_message_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_lisp _upros_message_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(upros_message_genlisp)
add_dependencies(upros_message_genlisp upros_message_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS upros_message_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_msg_nodejs(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)

### Generating Services
_generate_srv_nodejs(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)
_generate_srv_nodejs(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
)

### Generating Module File
_generate_module_nodejs(upros_message
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(upros_message_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(upros_message_generate_messages upros_message_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_nodejs _upros_message_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(upros_message_gennodejs)
add_dependencies(upros_message_gennodejs upros_message_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS upros_message_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_msg_py(upros_message
  "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)

### Generating Services
_generate_srv_py(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)
_generate_srv_py(upros_message
  "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
)

### Generating Module File
_generate_module_py(upros_message
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(upros_message_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(upros_message_generate_messages upros_message_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/SingleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MultipleServo.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/msg/MyMessage.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/CoreMoveFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionAction.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionGoal.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionResult.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/devel/share/upros_message/msg/MyActionFeedback.msg" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/ArmPosition.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bcsh/upros_class_code/src/upros_message/srv/MyServiceMsg.srv" NAME_WE)
add_dependencies(upros_message_generate_messages_py _upros_message_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(upros_message_genpy)
add_dependencies(upros_message_genpy upros_message_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS upros_message_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/upros_message
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(upros_message_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(upros_message_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(upros_message_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/upros_message
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(upros_message_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(upros_message_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(upros_message_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/upros_message
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(upros_message_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(upros_message_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(upros_message_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/upros_message
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(upros_message_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(upros_message_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(upros_message_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/upros_message
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(upros_message_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(upros_message_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(upros_message_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
