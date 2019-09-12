# CMake generated Testfile for 
# Source directory: /Users/zhenyiliu/git_repo/pbrt-v3-spectral
# Build directory: /Users/zhenyiliu/git_repo/pbrt-v3-spectral/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pbrt_unit_test "pbrt_test")
subdirs(src/ext/openexr)
subdirs(src/ext/glog)
subdirs(src/ext/ptex)
