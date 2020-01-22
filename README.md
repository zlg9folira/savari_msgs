## SAVARI OBU msgs

This package contains three classes of ROS message definitions for interfacing with SAVARI on-board-units (https://savari.net). Messages are defined to be compatible with both SAE J2735 Basic Safety Message (BSM) and SAVARI SDK `v2x_msg_bsm` structure. 

<p align="center">
  <img src="header.jpg">
</p>

**What is BSM?**

Connected Vehicle technologies aim to tackle some of the biggest challenges in the surface transportation industry--in the areas of safety, mobility, and environment.

Applications are being developed in each of these areas. Safety applications center on the basic safety message (BSM), a packet of data that contains information about vehicle position, heading, speed, and other information relating to a vehicle’s state and predicted path. The BSM contains no personally identifying information (PII). Mobility and environmental applications will be “opt-in” applications where the traveler decides which, if any, of the applications to use. See the infographics below for more information about these applications.

Connected Vehicle safety applications will enable drivers to have 360-degree awareness of hazards and situations they cannot even see. Through in-car warnings, drivers will be alerted to imminent crash situations, such as merging trucks, cars in the driver's blind side, or when a vehicle ahead brakes suddenly. By communicating with roadside infrastructure, drivers will be alerted when they are entering a school zone, if workers are on the roadside, and if an upcoming traffic light is about to change. [read more](https://www.its.dot.gov/cv_basics/cv_basics_what.htm)
 

## Installation

**Developed and tested on Linux Ubuntu 16.04 - ROS Kinetic**

1 - Change directory to the source directory of your catkin workspace and clone:
```sh
cd catkin_ws/src
git clone https://github.com/zlg9folira/savari_msgs.git
```

2- Build and install: 
```sh
cd ..
catkin_make --only-pkg-with-deps savari_msgs
```

## Usage 

Include the header files in your code files as: 
```sh
#include <savari_msgs/Gps.h>
#include <savari_msgs/Vehicle.h>
#include <savari_msgs/Path.h>
```

Make use of the type in the code if there is a node publishing some topic (e.g., `/savari/gps`) of the same type:
```sh
message_filters::Subscriber<savari_msgs::Gps> veh_gps( nh, "/savari/gps", 5);
```

## Development

Package will be subject to change.


## Meta

Foad Hajiaghajani

[CONNECTED AND AUTONOMOUS VEHICLE APPLICATIONS AND SYSTEMS](https://www.linkedin.com/in/foadhajiaghajani)


