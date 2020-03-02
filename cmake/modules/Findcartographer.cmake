
set(CARTOGRAPHER_CMAKE_DIR "${cartographer_SOURCE_DIR}/cmake")

# this checks if cartographer_SOURCE_DIR is set, and complains if not, indicating that libcartographer has
# not been properly added to the build tree
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(cartographer DEFAULT_MSG cartographer_SOURCE_DIR)