#include <hook/hook.hh>
#include <iostream>

class Library {
public:
  Library() { std::cout << "Shared library initialized" << std::endl; }
  ~Library() { std::cout << "Shared library deinitialized" << std::endl; }
};

static Library _library;
