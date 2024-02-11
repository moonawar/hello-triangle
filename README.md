# Open-GL CMake Windows - Hello Triangle
A simple setup for openGL project in Windows 64bit with GCC and CMake. Might not work with other 
machine (hehe). Use the appropriate GLEW and GLFW library for your machine.

## CMake Generate
1. Open the root directory
2. Simply run `make` command (Makefile required)
3. The build directory will be generated

## App Compile
Prereq: Generate the build directory with CMake
1. Go to the build directory
2. Simply run `make` command (Makefile required)
3. App has been compiled:D

## Run the application
Prereq: Compile the app
1. Go to build directory
2. Run hello_triangle.exe:D

You can change the build name simply just by changing the project argument in CMakeLists.txt

## Known Problem
1. File format not recognized. Solution : update the gcc compiler to newer version
