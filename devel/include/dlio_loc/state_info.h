// Generated by gencpp from file dlio_loc/state_info.msg
// DO NOT EDIT!


#ifndef DLIO_LOC_MESSAGE_STATE_INFO_H
#define DLIO_LOC_MESSAGE_STATE_INFO_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/Twist.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace dlio_loc
{
template <class ContainerAllocator>
struct state_info_
{
  typedef state_info_<ContainerAllocator> Type;

  state_info_()
    : header()
    , pose()
    , velocity()
    , gyro_bias()
    , accel_bias()  {
    }
  state_info_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pose(_alloc)
    , velocity(_alloc)
    , gyro_bias(_alloc)
    , accel_bias(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef  ::geometry_msgs::Twist_<ContainerAllocator>  _velocity_type;
  _velocity_type velocity;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _gyro_bias_type;
  _gyro_bias_type gyro_bias;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _accel_bias_type;
  _accel_bias_type accel_bias;





  typedef boost::shared_ptr< ::dlio_loc::state_info_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dlio_loc::state_info_<ContainerAllocator> const> ConstPtr;

}; // struct state_info_

typedef ::dlio_loc::state_info_<std::allocator<void> > state_info;

typedef boost::shared_ptr< ::dlio_loc::state_info > state_infoPtr;
typedef boost::shared_ptr< ::dlio_loc::state_info const> state_infoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dlio_loc::state_info_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dlio_loc::state_info_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dlio_loc::state_info_<ContainerAllocator1> & lhs, const ::dlio_loc::state_info_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.pose == rhs.pose &&
    lhs.velocity == rhs.velocity &&
    lhs.gyro_bias == rhs.gyro_bias &&
    lhs.accel_bias == rhs.accel_bias;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dlio_loc::state_info_<ContainerAllocator1> & lhs, const ::dlio_loc::state_info_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dlio_loc

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::dlio_loc::state_info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dlio_loc::state_info_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dlio_loc::state_info_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dlio_loc::state_info_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dlio_loc::state_info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dlio_loc::state_info_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dlio_loc::state_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "80b9a392c01f5e55409d873dce5f0c95";
  }

  static const char* value(const ::dlio_loc::state_info_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x80b9a392c01f5e55ULL;
  static const uint64_t static_value2 = 0x409d873dce5f0c95ULL;
};

template<class ContainerAllocator>
struct DataType< ::dlio_loc::state_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dlio_loc/state_info";
  }

  static const char* value(const ::dlio_loc::state_info_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dlio_loc::state_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# State Info\n"
"Header header\n"
"\n"
"# Position and Orientation\n"
"geometry_msgs/PoseStamped pose\n"
"\n"
"#Velocity\n"
"geometry_msgs/Twist velocity\n"
"\n"
"#IMUBias\n"
"geometry_msgs/Vector3 gyro_bias\n"
"geometry_msgs/Vector3 accel_bias\n"
"\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Twist\n"
"# This expresses velocity in free space broken into its linear and angular parts.\n"
"Vector3  linear\n"
"Vector3  angular\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::dlio_loc::state_info_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dlio_loc::state_info_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pose);
      stream.next(m.velocity);
      stream.next(m.gyro_bias);
      stream.next(m.accel_bias);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct state_info_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dlio_loc::state_info_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dlio_loc::state_info_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "velocity: ";
    s << std::endl;
    Printer< ::geometry_msgs::Twist_<ContainerAllocator> >::stream(s, indent + "  ", v.velocity);
    s << indent << "gyro_bias: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.gyro_bias);
    s << indent << "accel_bias: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.accel_bias);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DLIO_LOC_MESSAGE_STATE_INFO_H
