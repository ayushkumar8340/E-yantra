execute_process(COMMAND "/home/ayush/catkin_ws/build/eYRC-2021_Agribot/robotiq_85_gripper-master/robotiq_85_driver/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ayush/catkin_ws/build/eYRC-2021_Agribot/robotiq_85_gripper-master/robotiq_85_driver/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
