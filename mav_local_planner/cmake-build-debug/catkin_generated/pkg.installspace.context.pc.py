# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "mav_nonlinear_mpc;mav_lowlevel_attitude_controller;mav_planning_rviz;mav_msgs;mav_path_smoothing;mav_planning_common;mav_planning_msgs;mav_trajectory_generation_ros;roscpp;std_msgs;tf;visualization_msgs;voxblox_loco_planner;voxblox_ros".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmav_local_planner".split(';') if "-lmav_local_planner" != "" else []
PROJECT_NAME = "mav_local_planner"
PROJECT_SPACE_DIR = "/usr/local"
PROJECT_VERSION = "0.0.0"
