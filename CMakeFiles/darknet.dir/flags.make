# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# compile C with /usr/bin/cc
# compile CUDA with /opt/cuda/bin/nvcc
# compile CXX with /usr/bin/c++
C_DEFINES = -DCUDNN -DGPU -DOPENCV -DUSE_CMAKE_LIBS

C_INCLUDES = -I/csehome/skvictoria/darknet/include -I/csehome/skvictoria/darknet/src -I/csehome/skvictoria/darknet/3rdparty/stb/include -I/opt/cuda/targets/x86_64-linux/include -isystem /csehome/skvictoria/.conda/envs/venv/include/opencv4

C_FLAGS = -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings  -Ofast -DNDEBUG -ffp-contract=fast -mavx -mavx2 -msse3 -msse4.1 -msse4.2 -msse4a -fopenmp

CUDA_DEFINES = -DCUDNN -DGPU -DOPENCV -DUSE_CMAKE_LIBS

CUDA_INCLUDES = -I/csehome/skvictoria/darknet/include -I/csehome/skvictoria/darknet/src -I/csehome/skvictoria/darknet/3rdparty/stb/include -I/opt/cuda/targets/x86_64-linux/include -isystem=/csehome/skvictoria/.conda/envs/venv/include/opencv4

CUDA_FLAGS = -gencode arch=compute_61,code=sm_61 --compiler-options " -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings -DGPU -DCUDNN -DOPENCV -fPIC -fopenmp -Ofast "  -O3 -DNDEBUG -std=c++11

CXX_DEFINES = -DCUDNN -DGPU -DOPENCV -DUSE_CMAKE_LIBS

CXX_INCLUDES = -I/csehome/skvictoria/darknet/include -I/csehome/skvictoria/darknet/src -I/csehome/skvictoria/darknet/3rdparty/stb/include -I/opt/cuda/targets/x86_64-linux/include -isystem /csehome/skvictoria/.conda/envs/venv/include/opencv4

CXX_FLAGS = -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings  -Ofast -DNDEBUG -ffp-contract=fast -mavx -mavx2 -msse3 -msse4.1 -msse4.2 -msse4a -fopenmp -std=gnu++11

