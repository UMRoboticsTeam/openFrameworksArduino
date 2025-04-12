# Copy any dependencies here
find_dependency(Boost REQUIRED COMPONENTS thread)

include(${CMAKE_CURRENT_LIST_DIR}/@PROJECT_NAME@Targets.cmake)