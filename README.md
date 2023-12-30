# ros_motion_planning

install ubuntu 20.04 LTS with ROS Noetic

Install ROS (Desktop-Full suggested).

Install git.

sudo apt install git

Other dependence.

sudo apt install python-is-python3 \
ros-noetic-amcl \
ros-noetic-base-local-planner \
ros-noetic-map-server \
ros-noetic-move-base \
ros-noetic-navfn

Clone the repository.

https://github.com/RamboLan1/ros_motion_planning.git

Compile the code.

cd ros_motion_planning/
catkin_make

Execute the code.

cd scripts/
./main.sh
