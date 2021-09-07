// Generated by gencpp from file xpp_msgs/State6d.msg
// DO NOT EDIT!


#ifndef XPP_MSGS_MESSAGE_STATE6D_H
#define XPP_MSGS_MESSAGE_STATE6D_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Twist.h>
#include <geometry_msgs/Accel.h>

namespace xpp_msgs
{
template <class ContainerAllocator>
struct State6d_
{
  typedef State6d_<ContainerAllocator> Type;

  State6d_()
    : pose()
    , twist()
    , accel()  {
    }
  State6d_(const ContainerAllocator& _alloc)
    : pose(_alloc)
    , twist(_alloc)
    , accel(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef  ::geometry_msgs::Twist_<ContainerAllocator>  _twist_type;
  _twist_type twist;

   typedef  ::geometry_msgs::Accel_<ContainerAllocator>  _accel_type;
  _accel_type accel;





  typedef boost::shared_ptr< ::xpp_msgs::State6d_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::xpp_msgs::State6d_<ContainerAllocator> const> ConstPtr;

}; // struct State6d_

typedef ::xpp_msgs::State6d_<std::allocator<void> > State6d;

typedef boost::shared_ptr< ::xpp_msgs::State6d > State6dPtr;
typedef boost::shared_ptr< ::xpp_msgs::State6d const> State6dConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::xpp_msgs::State6d_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::xpp_msgs::State6d_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::xpp_msgs::State6d_<ContainerAllocator1> & lhs, const ::xpp_msgs::State6d_<ContainerAllocator2> & rhs)
{
  return lhs.pose == rhs.pose &&
    lhs.twist == rhs.twist &&
    lhs.accel == rhs.accel;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::xpp_msgs::State6d_<ContainerAllocator1> & lhs, const ::xpp_msgs::State6d_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace xpp_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::xpp_msgs::State6d_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xpp_msgs::State6d_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xpp_msgs::State6d_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xpp_msgs::State6d_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xpp_msgs::State6d_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xpp_msgs::State6d_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::xpp_msgs::State6d_<ContainerAllocator> >
{
  static const char* value()
  {
    return "12a3981be6e2e29bdfd02e1da364b8ff";
  }

  static const char* value(const ::xpp_msgs::State6d_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x12a3981be6e2e29bULL;
  static const uint64_t static_value2 = 0xdfd02e1da364b8ffULL;
};

template<class ContainerAllocator>
struct DataType< ::xpp_msgs::State6d_<ContainerAllocator> >
{
  static const char* value()
  {
    return "xpp_msgs/State6d";
  }

  static const char* value(const ::xpp_msgs::State6d_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::xpp_msgs::State6d_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# The state of the 6D base of a system\n"
"\n"
"geometry_msgs/Pose     pose         # The 6D linear and angular position, orientation maps base to world\n"
"geometry_msgs/Twist    twist        # The 6D linear and angular velocity \n"
"geometry_msgs/Accel    accel        # The 6D linear and angular acceleration\n"
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
"================================================================================\n"
"MSG: geometry_msgs/Accel\n"
"# This expresses acceleration in free space broken into its linear and angular parts.\n"
"Vector3  linear\n"
"Vector3  angular\n"
;
  }

  static const char* value(const ::xpp_msgs::State6d_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::xpp_msgs::State6d_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
      stream.next(m.twist);
      stream.next(m.accel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct State6d_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::xpp_msgs::State6d_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::xpp_msgs::State6d_<ContainerAllocator>& v)
  {
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "twist: ";
    s << std::endl;
    Printer< ::geometry_msgs::Twist_<ContainerAllocator> >::stream(s, indent + "  ", v.twist);
    s << indent << "accel: ";
    s << std::endl;
    Printer< ::geometry_msgs::Accel_<ContainerAllocator> >::stream(s, indent + "  ", v.accel);
  }
};

} // namespace message_operations
} // namespace ros

#endif // XPP_MSGS_MESSAGE_STATE6D_H
