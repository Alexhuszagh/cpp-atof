cmake_minimum_required(VERSION 3.3)
project(atof)

add_executable(atof atof.cc)
add_custom_target(run COMMAND ${CROSSCOMPILING_EMULATOR} $<TARGET_FILE:atof>)
