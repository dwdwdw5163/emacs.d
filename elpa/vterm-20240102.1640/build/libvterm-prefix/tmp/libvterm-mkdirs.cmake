# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/zhang/.emacs.d/elpa/vterm-20240102.1640/build/libvterm-prefix/src/libvterm"
  "/Users/zhang/.emacs.d/elpa/vterm-20240102.1640/build/libvterm-prefix/src/libvterm-build"
  "/Users/zhang/.emacs.d/elpa/vterm-20240102.1640/build/libvterm-prefix"
  "/Users/zhang/.emacs.d/elpa/vterm-20240102.1640/build/libvterm-prefix/tmp"
  "/Users/zhang/.emacs.d/elpa/vterm-20240102.1640/build/libvterm-prefix/src/libvterm-stamp"
  "/Users/zhang/.emacs.d/elpa/vterm-20240102.1640/build/libvterm-prefix/src"
  "/Users/zhang/.emacs.d/elpa/vterm-20240102.1640/build/libvterm-prefix/src/libvterm-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/zhang/.emacs.d/elpa/vterm-20240102.1640/build/libvterm-prefix/src/libvterm-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/zhang/.emacs.d/elpa/vterm-20240102.1640/build/libvterm-prefix/src/libvterm-stamp${cfgdir}") # cfgdir has leading slash
endif()
