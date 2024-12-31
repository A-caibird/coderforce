cd build
echo "Running make ..."
if ! make; then
  echo "Make failed. Stopping execution."
  exit 1
fi

echo "Build successful. Running the program..."
./CoderForce
