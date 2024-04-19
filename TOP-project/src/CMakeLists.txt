cmake_minimum_required(VERSION 3.10)
project(TOP-project)

# Find MPI
find_package(MPI REQUIRED)

# Add stencil library
add_library(stencil SHARED stencil/config.c stencil/comm_handler.c stencil/mesh.c stencil/init.c stencil/solve.c)
# Include directories for stencil
target_include_directories(stencil PUBLIC 
    ${CMAKE_CURRENT_SOURCE_DIR}/../include
    ${MPI_C_INCLUDE_PATH}  # Include MPI headers
)
# Link libraries for stencil
target_link_libraries(stencil PUBLIC 
    m
    ${MPI_C_LIBRARIES}  # Link MPI libraries
)

# Add utils library
add_library(utils SHARED chrono.c)
target_include_directories(utils PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../include)

# Alias libraries
add_library(stencil::stencil ALIAS stencil)
add_library(stencil::utils ALIAS utils)

# 添加一个可执行文件
add_executable(my_executable main.c)

# 链接库到可执行文件，假设 main.c 依赖于 utils 和 stencil
target_link_libraries(my_executable stencil::stencil stencil::utils)
