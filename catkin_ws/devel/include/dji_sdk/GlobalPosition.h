// Generated by gencpp from file dji_sdk/GlobalPosition.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_GLOBALPOSITION_H
#define DJI_SDK_MESSAGE_GLOBALPOSITION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace dji_sdk
{
template <class ContainerAllocator>
struct GlobalPosition_
{
  typedef GlobalPosition_<ContainerAllocator> Type;

  GlobalPosition_()
    : header()
    , ts(0)
    , latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , height(0.0)
    , health(0)  {
    }
  GlobalPosition_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ts(0)
    , latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , height(0.0)
    , health(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _ts_type;
  _ts_type ts;

   typedef double _latitude_type;
  _latitude_type latitude;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef float _altitude_type;
  _altitude_type altitude;

   typedef float _height_type;
  _height_type height;

   typedef int8_t _health_type;
  _health_type health;




  typedef boost::shared_ptr< ::dji_sdk::GlobalPosition_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::GlobalPosition_<ContainerAllocator> const> ConstPtr;

}; // struct GlobalPosition_

typedef ::dji_sdk::GlobalPosition_<std::allocator<void> > GlobalPosition;

typedef boost::shared_ptr< ::dji_sdk::GlobalPosition > GlobalPositionPtr;
typedef boost::shared_ptr< ::dji_sdk::GlobalPosition const> GlobalPositionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::GlobalPosition_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::GlobalPosition_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dji_sdk

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'dji_sdk': ['/home/ubuntu/catkin_ws/src/dji_sdk/msg', '/home/ubuntu/catkin_ws/devel/share/dji_sdk/msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::GlobalPosition_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::GlobalPosition_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::GlobalPosition_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::GlobalPosition_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::GlobalPosition_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::GlobalPosition_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::GlobalPosition_<ContainerAllocator> >
{
  static const char* value()
  {
    return "10784f0f63ab6f41e201fee714fabb2a";
  }

  static const char* value(const ::dji_sdk::GlobalPosition_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x10784f0f63ab6f41ULL;
  static const uint64_t static_value2 = 0xe201fee714fabb2aULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::GlobalPosition_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/GlobalPosition";
  }

  static const char* value(const ::dji_sdk::GlobalPosition_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::GlobalPosition_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
int32 ts\n\
#latitude is in angle\n\
float64 latitude\n\
#longitude is in angle\n\
float64 longitude\n\
float32 altitude\n\
float32 height\n\
#reliablity [0,5]\n\
int8 health \n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::dji_sdk::GlobalPosition_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::GlobalPosition_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ts);
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.altitude);
      stream.next(m.height);
      stream.next(m.health);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GlobalPosition_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::GlobalPosition_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::GlobalPosition_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ts: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ts);
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "altitude: ";
    Printer<float>::stream(s, indent + "  ", v.altitude);
    s << indent << "height: ";
    Printer<float>::stream(s, indent + "  ", v.height);
    s << indent << "health: ";
    Printer<int8_t>::stream(s, indent + "  ", v.health);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_GLOBALPOSITION_H
