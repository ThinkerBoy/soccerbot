// Generated by gencpp from file nubot_common/Num.msg
// DO NOT EDIT!


#ifndef NUBOT_COMMON_MESSAGE_NUM_H
#define NUBOT_COMMON_MESSAGE_NUM_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>
#include <geometry_msgs/Wrench.h>

namespace nubot_common
{
template <class ContainerAllocator>
struct Num_
{
  typedef Num_<ContainerAllocator> Type;

  Num_()
    : body_name()
    , reference_frame()
    , reference_point()
    , wrench()
    , start_time()
    , duration()  {
    }
  Num_(const ContainerAllocator& _alloc)
    : body_name(_alloc)
    , reference_frame(_alloc)
    , reference_point(_alloc)
    , wrench(_alloc)
    , start_time()
    , duration()  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _body_name_type;
  _body_name_type body_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _reference_frame_type;
  _reference_frame_type reference_frame;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _reference_point_type;
  _reference_point_type reference_point;

   typedef  ::geometry_msgs::Wrench_<ContainerAllocator>  _wrench_type;
  _wrench_type wrench;

   typedef ros::Time _start_time_type;
  _start_time_type start_time;

   typedef ros::Duration _duration_type;
  _duration_type duration;




  typedef boost::shared_ptr< ::nubot_common::Num_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nubot_common::Num_<ContainerAllocator> const> ConstPtr;

}; // struct Num_

typedef ::nubot_common::Num_<std::allocator<void> > Num;

typedef boost::shared_ptr< ::nubot_common::Num > NumPtr;
typedef boost::shared_ptr< ::nubot_common::Num const> NumConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nubot_common::Num_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nubot_common::Num_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nubot_common

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'nubot_common': ['/home/newton/soccerbot/soccer/src/soccer_gazebo/nubot_common/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nubot_common::Num_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nubot_common::Num_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nubot_common::Num_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nubot_common::Num_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nubot_common::Num_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nubot_common::Num_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nubot_common::Num_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e37e6adf97eba5095baa77dffb71e5bd";
  }

  static const char* value(const ::nubot_common::Num_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe37e6adf97eba509ULL;
  static const uint64_t static_value2 = 0x5baa77dffb71e5bdULL;
};

template<class ContainerAllocator>
struct DataType< ::nubot_common::Num_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nubot_common/Num";
  }

  static const char* value(const ::nubot_common::Num_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nubot_common::Num_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string body_name                          # Gazebo body to apply wrench (linear force and torque)\n\
                                          # wrench is applied in the gazebo world by default\n\
                                          # body names are prefixed by model name, e.g. pr2::base_link\n\
string reference_frame                    # wrench is defined in the reference frame of this entity\n\
                                          # use inertial frame if left empty\n\
                                          # frame names are bodies prefixed by model name, e.g. pr2::base_link\n\
geometry_msgs/Point  reference_point      # wrench is defined at this location in the reference frame\n\
geometry_msgs/Wrench wrench               # wrench applied to the origin of the body\n\
time start_time                           # (optional) wrench application start time (seconds)\n\
                                          # if start_time is not specified, or\n\
                                          # start_time < current time, start as soon as possible\n\
duration duration                         # optional duration of wrench application time (seconds)\n\
                                          # if duration < 0, apply wrench continuously without end\n\
                                          # if duration = 0, do nothing\n\
                                          # if duration < step size, apply wrench\n\
                                          # for one step size\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Wrench\n\
# This represents force in free space, separated into\n\
# its linear and angular parts.\n\
Vector3  force\n\
Vector3  torque\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::nubot_common::Num_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nubot_common::Num_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.body_name);
      stream.next(m.reference_frame);
      stream.next(m.reference_point);
      stream.next(m.wrench);
      stream.next(m.start_time);
      stream.next(m.duration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Num_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nubot_common::Num_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nubot_common::Num_<ContainerAllocator>& v)
  {
    s << indent << "body_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.body_name);
    s << indent << "reference_frame: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.reference_frame);
    s << indent << "reference_point: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.reference_point);
    s << indent << "wrench: ";
    s << std::endl;
    Printer< ::geometry_msgs::Wrench_<ContainerAllocator> >::stream(s, indent + "  ", v.wrench);
    s << indent << "start_time: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.start_time);
    s << indent << "duration: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.duration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NUBOT_COMMON_MESSAGE_NUM_H