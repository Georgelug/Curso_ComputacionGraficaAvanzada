cmake_minimum_required(VERSION 3.13)
project(modio)

add_definitions(-DBUILDING_DLL) # Define a macro indicating DLL import

add_subdirectory ("${CMAKE_CURRENT_SOURCE_DIR}/../CGALib/" "${CMAKE_CURRENT_BINARY_DIR}/CGBALIB")

if(CMAKE_SYSTEM_NAME STREQUAL "Windows")
    # Set the directory where DLLs are located
    set(CMAKE_DLLTOOLCHAIN_PREFIX "../dlls")

    include_directories(
        01-AnimacionKeyFrames 
        ${CMAKE_SOURCE_DIR}/CGALib/
        "${CMAKE_CURRENT_SOURCE_DIR}/../CGALib/include/Headers/"
        "${CMAKE_CURRENT_SOURCE_DIR}/../usr/include/freetype2" 
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/assimp/include"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/glfw/include"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/glm"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/glew/include"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/FreeImage/include"             
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/OpenAL/include"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/Freetype/include"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/freealut/include"
    )
    link_directories(
        "${CMAKE_CURRENT_SOURCE_DIR}/../CGALib/include/Headers/"
        "${CMAKE_CURRENT_SOURCE_DIR}/../usr/include/freetype2"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/assimp/lib"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/glfw/lib"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/Freetype/lib"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/FreeImage/lib"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/glew/lib"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/freealut/lib"
        "${CMAKE_CURRENT_SOURCE_DIR}/../external/OpenAL/lib/x64"
    )
elseif(CMAKE_SYSTEM_NAME STREQUAL "Linux")
    include_directories(${CMAKE_SOURCE_DIR}/CGALib/include)
endif()

add_executable(01-AnimacionKeyFrames ./src/main.cpp)

set_target_properties(01-AnimacionKeyFrames 
    PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/../bin"
)


if(CMAKE_SYSTEM_NAME STREQUAL "Windows")
    target_link_libraries(01-AnimacionKeyFrames opengl32.lib libglfw3dll.a libglew32.dll.a libassimp.dll.a libfreetype.dll.a libalut.dll.a OpenAL32.lib CGALib)
elseif(CMAKE_SYSTEM_NAME STREQUAL "Linux")
    target_link_libraries(01-AnimacionKeyFrames glut glfw GLEW GLU GL freeimage assimp freetype alut openal CGALib)
endif()