# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;sensor_msgs;geometry_msgs;message_runtime;message_generation;pcl_ros".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ldlio_loc;-lnano_gicp;-lnanoflann".split(';') if "-ldlio_loc;-lnano_gicp;-lnanoflann" != "" else []
PROJECT_NAME = "dlio_loc"
PROJECT_SPACE_DIR = "/home/xc/loc_ws/install"
PROJECT_VERSION = "0.0.0"
