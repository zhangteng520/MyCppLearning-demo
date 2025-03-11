cmake_minimum_required(VERSION 3.10)

# 设置项目名称
project(MyProject)

# 指定C++标准
set(CMAKE_CXX_STANDARD 20)

# # 设置编译选项，强制生成32位代码
# set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -m32")
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -m32")
# 添加源文件

file(GLOB SOURCES "${CMAKE_SOURCE_DIR}/source/*.cpp")

# 生成可执行文件
add_executable(My ${SOURCES})

