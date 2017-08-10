rm ./CMakeCache.txt

cmake \
	-D CUDA_ARCH_BIN="5.2 6.0" \
	-D WITH_GTK_2_X=ON \
	-D BUILD_EXAMPLES=ON \
	-D CMAKE_BUILD_TYPE=Debug \
	-D OPENCV_EXTRA_MODULES_PATH=../opencv_contrib-3.2.0/modules \
	-D WITH_IPP=OFF \
	..

#	-D BUILD_PROTOBUF=OFF \
#	-D BUILD_opencv_dnn=OFF \
#	-D BUILD_opencv_legacy=OFF \
#	-D WITH_PTHREADS_PF=OFF \
#	-D CMAKE_INSTALL_PREFIX="./mybuild" \
