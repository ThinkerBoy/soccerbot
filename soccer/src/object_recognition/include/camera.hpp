#ifndef CAMERA_HPP
#define CAMERA_HPP

#include <ros/ros.h>
#include <cv_bridge/cv_bridge.h>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/objdetect/objdetect.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <iostream>
#include <vector>
#include "objects/ball.hpp"
#include "objects/field.hpp"
#include "objects/net.hpp"
#include "objects/player.hpp"

using namespace cv;
using namespace std;

class Camera {
private:
    Mat frame_in;     // A frame of the camera
    Mat frame_in_hsv; // Intermediates
    Mat frame_out;    // The processed image
    
    // Cascades
    string ball_cascade_name = "cascades/ball.xml";
    const string calibrationFile = "src/configuration/in_VID5.xml";
    CascadeClassifier ball_cascade;
    
    // Camera Window for drawing all the detecting
    string camera_window = "Capture - Ball detection";
    RNG rng;
    
    void detect_ball(Mat frame);
public:
    Camera(string path);
    ~Camera();
    std::string path;
    
    void initialize();
    void process_intermediates();
    void loop();
    
    Ball ball;
    Field field;
    Net net;
    Player player;
    
    void detect_field();
    void detect_ball_filter();
    void detect_ball_hough();
    void detect_field_lines();
    
    void test(string folder, void (Camera::*test_function)(void));
    vector<string> get_image_names(string folder);
    void run_tests();
};

#endif /* CAMERA_INPUT_HPP */

