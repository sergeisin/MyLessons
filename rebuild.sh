rm -rf ./build
mkdir build
cd build
cmake .. > /dev/null
cmake --build .
cd ..