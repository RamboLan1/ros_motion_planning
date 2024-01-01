# ros_motion_planning

## <span id="1">01. Example video


![demo.gif](./assets/demo.gif)

## <span id="2">02. Install Direction

Install ubuntu 20.04 LTS with ROS Noetic.


1. Install [ROS](http://wiki.ros.org/ROS/Installation) (Desktop-Full *suggested*).

2. Install git.
    ```bash
    sudo apt install git
    ```

3. Other dependence.
    ```bash
    sudo apt install python-is-python3 \
    ros-noetic-amcl \
    ros-noetic-base-local-planner \
    ros-noetic-map-server \
    ros-noetic-move-base \
    ros-noetic-navfn
    ```

4. Clone the reposity.
    ```bash
    git clone https://github.com/RamboLan1/ros_motion_planning.git
    ```

5. Compile the code. 
    ```bash
    cd ros_motion_planning/
    catkin_make
    # or catkin build
    # you may need to install it by: sudo apt install python-catkin-tools
    ```

6. Execute the code.
    ```bash
    cd scripts/
    ./main.sh
    ```


## <span id="3">03. Details of algorithm

### Global Planner

| Planner | Version | Animation |
|:-------:|:-------:|:---------:|
|     **GBFS**     |      [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/a_star.cpp)       |            ![gbfs_ros.gif](assets/gbfs_ros.gif)            |
|   **Dijkstra**   |      [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/a_star.cpp)       |        ![dijkstra_ros.gif](assets/dijkstra_ros.gif)        |
|     **A\***      |      [![Status](https://img.shields.io/badge/done-v1.1-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/a_star.cpp)       |          ![a_star_ros.gif](assets/a_star_ros.gif)          |
|     **JPS**      | [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/jump_point_search.cpp) |             ![jps_ros.gif](assets/jps_ros.gif)             |
|     **D\***      |     [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)]((https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/d_star.cpp))      |          ![d_star_ros.gif](assets/d_star_ros.gif)          |
|    **LPA\***     |    [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)]((https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/lpa_star.cpp))     |        ![lpa_star_ros.gif](assets/lpa_star_ros.gif)        |
|   **D\* Lite**   |   [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)]((https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/d_star_lite.cpp))   |     ![d_star_lite_ros.gif](assets/d_star_lite_ros.gif)     |
|   **Voronoi**    |     [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)]((https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/voronoi.cpp))     |         ![voronoi_ros.gif](assets/voronoi_ros.gif)         |
|   **Theta\***    |   [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)]((https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/theta_star.cpp))    |      ![theta_star_ros.gif](assets/theta_star_ros.gif)      |
| **Lazy Theta\*** | [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)]((https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/graph_planner/src/lazy_theta_star.cpp)) | ![lazy_theta_star_ros.gif](assets/lazy_theta_star_ros.gif) |
|     **RRT**      |       [![Status](https://img.shields.io/badge/done-v1.1-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/sample_planner/src/rrt.cpp)        |             ![rrt_ros.gif](assets/rrt_ros.gif)             |
|    **RRT\***     |     [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/sample_planner/src/rrt_star.cpp)     |        ![rrt_star_ros.gif](assets/rrt_star_ros.gif)        |
| **Informed RRT** |   [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/sample_planner/src/informed_rrt.cpp)   |    ![informed_rrt_ros.gif](assets/informed_rrt_ros.gif)    |
| **RRT-Connect**  |   [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/global_planner/sample_planner/src/rrt_connect.cpp)    |     ![rrt_connect_ros.gif](assets/rrt_connect_ros.gif)     |

### Local Planner

| Planner | Version | Animation |
|:-------:|:-------:|:---------:|
|   **PID**   | [![Status](https://img.shields.io/badge/done-v1.1-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/local_planner/pid_planner/src/pid_planner.cpp) |           ![pid_ros.gif](assets/pid_ros.gif)            |
|   **DWA**   |     [![Status](https://img.shields.io/badge/done-v1.0-brightgreen)](https://github.com/ai-winter/ros_motion_planning/blob/master/src/core/local_planner/dwa_planner/src/dwa.cpp)     |           ![dwa_ros.gif](assets/dwa_ros.gif)            |
