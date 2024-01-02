# ros_motion_planning

## <span id="1">01. Example video


![demo.gif](./assets/demo.gif)


![final1.gif](./assets/final1.gif)


## <span id="2">02. Install Direction

0. Install Ubuntu 20.04 LTS.
    ```bash
    1. Download VMware workstation.
    https://www.vmware.com/products/workstation-pro/workstation-pro-evaluation.html
    
    2. Download Ubuntu 20.04 desktop
    https://releases.ubuntu.com/focal/
    
    3. Ubuntu 20.04 System Installation
    Follow the guidance of installation. (https://blog.csdn.net/qq_59134387/article/details/126843818?ops_request_misc=%257B%2522request%255Fid%2522%253A%2522170411982516800197055116%2522%252C%2522scm%2522%253A%252220140713.130102334..%2522%257D&request_id=170411982516800197055116&biz_id=0&utm_medium=distribute.pc_search_result.none-task-blog-2~all~top_click~default-1-126843818-null-null.142^v99^pc_search_result_base5&utm_term=ubuntu%2020.04%20&spm=1018.2226.3001.4187)
    
    ```

1. Install ROS Noetic (Desktop-Full).
    ```bash
    Follow the following guidance to install the ros noetic in the previous ubuntu 20.04
    https://wiki.ros.org/noetic/Installation/Ubuntu
    ```

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
