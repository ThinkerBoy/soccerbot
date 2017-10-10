// Generated by gencpp from file nubot_common/FrontBallInfo.msg
// DO NOT EDIT!


#ifndef NUBOT_COMMON_MESSAGE_FRONTBALLINFO_H
#define NUBOT_COMMON_MESSAGE_FRONTBALLINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <nubot_common/PPoint.h>

namespace nubot_common
{
template <class ContainerAllocator>
struct FrontBallInfo_
{
  typedef FrontBallInfo_<ContainerAllocator> Type;

  FrontBallInfo_()
    : header()
    , real_pos()
    , pos_known(false)  {
    }
  FrontBallInfo_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , real_pos(_alloc)
    , pos_known(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::nubot_common::PPoint_<ContainerAllocator>  _real_pos_type;
  _real_pos_type real_pos;

   typedef uint8_t _pos_known_type;
  _pos_known_type pos_known;




  typedef boost::shared_ptr< ::nubot_common::FrontBallInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nubot_common::FrontBallInfo_<ContainerAllocator> const> ConstPtr;

}; // struct FrontBallInfo_

typedef ::nubot_common::FrontBallInfo_<std::allocator<void> > FrontBallInfo;

typedef boost::shared_ptr< ::nubot_common::FrontBallInfo > FrontBallInfoPtr;
typedef boost::shared_ptr< ::nubot_common::FrontBallInfo const> FrontBallInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nubot_common::FrontBallInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nubot_common::FrontBallInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nubot_common

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'nubot_common': ['/home/newton/soccerbot/soccer/src/soccer_gazebo/nubot_common/msgs'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nubot_common::FrontBallInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nubot_common::FrontBallInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nubot_common::FrontBallInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nubot_common::FrontBallInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nubot_common::FrontBallInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nubot_common::FrontBallInfo_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nubot_common::FrontBallInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2f6f5be4b3c5cce090957cd65810f7ac";
  }

  static const char* value(const ::nubot_common::FrontBallInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2f6f5be4b3c5cce0ULL;
  static const uint64_t static_value2 = 0x90957cd65810f7acULL;
};

template<class ContainerAllocator>
struct DataType< ::nubot_common::FrontBallInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nubot_common/FrontBallInfo";
  }

  static const char* value(const ::nubot_common::FrontBallInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nubot_common::FrontBallInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
PPoint real_pos\n\
bool   pos_known\n\
 \n\
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
\n\
================================================================================\n\
MSG: nubot_common/PPoint\n\
float32 angle\n\
float32 radius\n\
";
  }

  static const char* value(const ::nubot_common::FrontBallInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nubot_common::FrontBallInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.real_pos);
      stream.next(m.pos_known);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FrontBallInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nubot_common::FrontBallInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nubot_common::FrontBallInfo_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "real_pos: ";
    s << std::endl;
    Printer< ::nubot_common::PPoint_<ContainerAllocator> >::stream(s, indent + "  ", v.real_pos);
    s << indent << "pos_known: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pos_known);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NUBOT_COMMON_MESSAGE_FRONTBALLINFO_H
