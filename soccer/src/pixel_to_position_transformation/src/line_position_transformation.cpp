#include <ros/ros.h>
#include <iostream>
#include "stdio.h"
#include <humanoid_league_msgs/LineInformationInImage.h>
#include <humanoid_league_msgs/LineInformationRelative.h>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/core.hpp>

#include "../include/point_transform.hpp"

using namespace std;
using namespace ros;

Subscriber line_in_image;
Publisher line_relative;
image_transport::Subscriber raw_image_sub;

void find_obstacle_position(const humanoid_league_msgs::LineInformationInImagePtr& msg) {
	for(auto it = msg->segments.begin(); it != msg->segments.end(); ++it) {
		geometry_msgs::Point p1 = it->start;
		geometry_msgs::Point p2 = it->end;

		geometry_msgs::Point p1_3d = point2d_to_3d(p1, camera_size.height, camera_size.width);
		geometry_msgs::Point p2_3d = point2d_to_3d(p1, camera_size.height, camera_size.width);
	}
}

void get_image_size(const sensor_msgs::ImageConstPtr& msg) {
	cv_bridge::CvImageConstPtr img;
	try {
		img = cv_bridge::toCvShare(msg, "");
	} catch (cv_bridge::Exception& e) {
		ROS_ERROR("cv_bridge exception: %s", e.what());
		return;
	}

	camera_size = img->image.size();
}

int main(int argc, char **argv) {

    ros::init(argc, argv, "line_position_transformation");
    ros::NodeHandle n;
    image_transport::ImageTransport it(n);

    raw_image_sub = it.subscribe("/camera_input/image_raw", 1, &get_image_size);
    line_in_image = n.subscribe("object_recognition/lines_in_image", 1, &find_obstacle_position);
    line_relative = n.advertise<humanoid_league_msgs::LineInformationRelative>("pixel_to_position_transformation/line_relative", 1);

    ros::spin();
}
