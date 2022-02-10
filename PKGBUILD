pkgdesc="ROS - node to publish a video stream in ROS image topics."
url='http://wiki.ros.org/video_stream_opencv'

pkgname='ros-noetic-video-stream-opencv'
pkgver='1.1.6'
arch=('any')
pkgrel=2
license=('BSD')

ros_makedepends=(ros-noetic-roscpp
  ros-noetic-dynamic-reconfigure
  ros-noetic-image-transport
  ros-noetic-rospy
  ros-noetic-camera-info-manager
  ros-noetic-sensor-msgs
  ros-noetic-catkin
  ros-noetic-cv-bridge
  ros-noetic-nodelet)
makedepends=('cmake' 'ros-build-tools'
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

_dir="video_stream_opencv-release-release-noetic-video_stream_opencv"

source=("${pkgname}-${pkgver}.tar.gz"::"https://github.com/ros-drivers/video_stream_opencv-release/archive/release/noetic/video_stream_opencv/${pkgver}.tar.gz")

sha256sums=('ca7be0b6096663b2a06ede139bdd51d1d88405f7bf6f52e7feeb18ef493c9942')

build() {
  # Use ROS environment variables
  source /usr/share/ros-build-tools/clear-ros-env.sh
  [ -f /opt/ros/noetic/setup.bash ] && source /opt/ros/noetic/setup.bash

  # Create build directory
  [ -d ${srcdir}/build ] || mkdir ${srcdir}/build
  cd ${srcdir}/build

  # Build project
  cmake ${srcdir}/${_dir} \
        -DCATKIN_BUILD_BINARY_PACKAGE=ON \
        -DCMAKE_INSTALL_PREFIX=/opt/ros/noetic \
        -DPYTHON_EXECUTABLE=/usr/bin/python \
        -DSETUPTOOLS_DEB_LAYOUT=OFF
  make
}

package() {
  cd "${srcdir}/build"
  make DESTDIR="${pkgdir}/" install
}
