#include "ros/ros.h"
#include "std_msgs/String.h"
#include "vedio/msg_xy.h"

#include <opencv/cv.h> 

#include <pylon/PylonIncludes.h>
#include "opencv2/core/core.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/gpu/gpu.hpp"
#include <cmath>
#include <iostream>
#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <time.h>
#include <stdlib.h>
#include <linux/input.h>
#include <string.h>
#include <termios.h>
#include <pthread.h>
#include <pylon/usb/BaslerUsbInstantCamera.h>

#include "vedio/msg_xy.h"
#include "vedio/msg_led.h"
#include "vedio/msg_bomb.h"

#include "dji_sdk_demo/msg_vision.h"
#include "gpio/msg_gpio.h"
using namespace std;
using namespace cv;
using namespace cv::gpu;
using namespace Pylon;

typedef Pylon::CBaslerUsbInstantCamera Camera_t;
using namespace Basler_UsbCameraParams;

struct OUTPUT
{
Point2f xy;         
char led;
char hit;
};

struct vediohit
{
int hith;
int hitl;
};



extern KalmanFilter KF;
extern Mat state;
