// Generated by gencpp from file nubot_common/GetModelState.msg
// DO NOT EDIT!


#ifndef NUBOT_COMMON_MESSAGE_GETMODELSTATE_H
#define NUBOT_COMMON_MESSAGE_GETMODELSTATE_H

#include <ros/service_traits.h>


#include <nubot_common/GetModelStateRequest.h>
#include <nubot_common/GetModelStateResponse.h>


namespace nubot_common
{

struct GetModelState
{

typedef GetModelStateRequest Request;
typedef GetModelStateResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetModelState
} // namespace nubot_common


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nubot_common::GetModelState > {
  static const char* value()
  {
    return "4c515e936d3319c9610c559c60bfc3d4";
  }

  static const char* value(const ::nubot_common::GetModelState&) { return value(); }
};

template<>
struct DataType< ::nubot_common::GetModelState > {
  static const char* value()
  {
    return "nubot_common/GetModelState";
  }

  static const char* value(const ::nubot_common::GetModelState&) { return value(); }
};


// service_traits::MD5Sum< ::nubot_common::GetModelStateRequest> should match 
// service_traits::MD5Sum< ::nubot_common::GetModelState > 
template<>
struct MD5Sum< ::nubot_common::GetModelStateRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nubot_common::GetModelState >::value();
  }
  static const char* value(const ::nubot_common::GetModelStateRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nubot_common::GetModelStateRequest> should match 
// service_traits::DataType< ::nubot_common::GetModelState > 
template<>
struct DataType< ::nubot_common::GetModelStateRequest>
{
  static const char* value()
  {
    return DataType< ::nubot_common::GetModelState >::value();
  }
  static const char* value(const ::nubot_common::GetModelStateRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nubot_common::GetModelStateResponse> should match 
// service_traits::MD5Sum< ::nubot_common::GetModelState > 
template<>
struct MD5Sum< ::nubot_common::GetModelStateResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nubot_common::GetModelState >::value();
  }
  static const char* value(const ::nubot_common::GetModelStateResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nubot_common::GetModelStateResponse> should match 
// service_traits::DataType< ::nubot_common::GetModelState > 
template<>
struct DataType< ::nubot_common::GetModelStateResponse>
{
  static const char* value()
  {
    return DataType< ::nubot_common::GetModelState >::value();
  }
  static const char* value(const ::nubot_common::GetModelStateResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NUBOT_COMMON_MESSAGE_GETMODELSTATE_H