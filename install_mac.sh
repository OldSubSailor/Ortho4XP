# AS OF 4/2024
# Install dependencies 
brew install python@3.11 gdal spatialindex p7zip

# Install pyproj
pip3.11 install cython
pip3.11 install pyproj

# Install other dependencies shapely==1.8.1, numpy==1.23.5
pip3.11 install numpy shapely rtree pillow requests
