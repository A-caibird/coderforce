if [ ! -d "build" ]; then
  echo "build does not exist，creating..."
  mkdir build
fi

cd build

echo "running: cmake .."
cmake ..

echo "building..."
