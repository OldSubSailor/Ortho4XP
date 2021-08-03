# EDIT TO GET GDAL AND ORTHO UP TO DATE WITH CURRENT Github HOMEBREW FILES

# READ CAREFULLY what you install depends on how you plan on creating tiles. If you do NOT want to create tiles using custom NED USGS 1/3" USA which requires GDAl,
# then DO NOT install gdal. 
# If you choose to install gdal, then do not install python, because Gdal will install it. 
# Install dependencies 
brew install  python 
brew install spatialindex p7zip

brew install gdal

# Homebrew  Python is all that is needed for Ortho4XP  Do NOT install python from python.org. It is not needed. If you do have it, delete it. 

# if only using Homebrew Python, then 
	brew install python-tk@3.9
# this is necessary for Ortho4XP graphics


#  fyi.   GDAL 3.1. and greater
# There are five major modules that are included with the GDAL Python bindings.:

# >>> from osgeo import gdal	is requried 

# Install python packages
python3 -m pip install --upgrade pip setuptools wheel
python3 -m pip install cython --user
python3 -m pip install pyproj --user
python3 -m pip install numpy --user
python3 -m pip install shapely --user
python3 -m pip install rtree --user
python3 -m pip install pillow --user
python3 -m pip install requests --user
 
