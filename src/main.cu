// C++ File for main

#include "my_utils.hpp"

#include <arrayfire.h>

int main(int argc, char **argv) {
   int device = 0;
   
   af::setBackend(AF_BACKEND_CUDA);
   
   af::setDevice(device);
   af::info();
   
   return 0;
}
// end of C++ file for main
