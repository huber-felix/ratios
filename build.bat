mkdir build
cd build
SET CMAKE_MAKE_PROGRAM="C:\ProgramData\chocolatey\bin\mingw32make.exe"
SET CMAKE_C_COMPILER="C:\ProgramData\chocolatey\bin\gcc.exe"
SET CMAKE_CXX_COMPILER="C:\ProgramData\chocolatey\bin\g++.exe"
cmake .. -G "MinGW Makefiles"