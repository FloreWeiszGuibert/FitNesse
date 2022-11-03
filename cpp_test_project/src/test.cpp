#include <iostream>
#include <string>
#include <thread>         // std::this_thread::sleep_for
#include <chrono>         // std::chrono::seconds

int main(int argc, char* argv[]) {
 
  if (argc != 2) {
    std::cerr << "Usage: cpp_test_project <parameter>\n";
    return EXIT_FAILURE;
  } 
  
  std::this_thread::sleep_for (std::chrono::seconds(20));

  std::cout << "Success: " << argv[1] << std::endl;
  return 0;
}