
cmake_minimum_required(VERSION 3.5)

project(ConnectPool)

# 收集源文件
file(GLOB_RECURSE SRC src/*.cpp)

# 添加库
add_library(${PROJECT_NAME} STATIC ${SRC})

# 包含头文件路径
target_include_directories(${PROJECT_NAME} PUBLIC include)
if(WIN32)
    target_include_directories(${PROJECT_NAME} PUBLIC ${MYSQL_CONNECTOR_CPP_DIR}/include)
elseif(UNIX)
        target_link_libraries(${PROJECT_NAME} PRIVATE 
                                        Qt5::Network
                                        CommunicatorClient)

endif()
