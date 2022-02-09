pkgname="ros-noetic-video-stream-opencv"
pkgdesc="Stream device images to ROS topics"
pkgver="1"
pkgrel="1"
arch=("any")
license=("BSD")
ros_makedepends=(ros-noetic-roscpp
  ros-noetic-dynamic-reconfigure
  ros-noetic-image-transport
  ros-noetic-rospy
  ros-noetic-camera-info-manager
  ros-noetic-sensor-msgs
  ros-noetic-catkin
  ros-noetic-cv-bridge
  ros-noetic-nodelet)
makedepends=('git' 'cmake' 'ros-build-tools'
  ${ros_makedepends[@]})

ros_depends=(ros-noetic-roscpp
  ros-noetic-dynamic-reconfigure
  ros-noetic-image-transport
  ros-noetic-rospy
  ros-noetic-camera-info-manager
  ros-noetic-sensor-msgs
  ros-noetic-cv-bridge
  ros-noetic-nodelet)
depends=(${ros_depends[@]})
source = "video_stream_opencv_noetic::https://github.com/ros-drivers/video_stream_opencv.git"
build() {
        source /usr/share/ros-build-tools/clear-ros-env.sh      # Clear ROS environment to clear PATH related ambiguities
        [ -f /opt/ros/noetic/setup.bash ] && source /opt/ros/noetic/setup.bash  # If setup.bash file exists, then source it
        [ -d ${srcdir}/build ] || mkdir ${srcdir}/build -p      # Create a build directory
        cd ${srcdir}/build
        cmake ${srcdir}/ -DCMAKE_INSTALL_PREFIX=/opt/ros/noetic
        make
}
package() {
        cd "${srcdir}/build"
        make DESTDIR="${pkgdir}/" install
}
