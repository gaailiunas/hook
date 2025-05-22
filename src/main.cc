#include <hook/hook.hh>
#include <iostream>

using foo_t = int (*)(int a, int b);
foo_t real_foo = nullptr;

int tramp_foo(int a, int b) {
  std::cout << "a: " << a << ", b: " << b << std::endl;
  return real_foo(a, b);
}

class Library {
public:
  Library() {
    std::cout << "Shared library initialized" << std::endl;

    hook::Instance inst;
    real_foo = inst.hook<foo_t>(reinterpret_cast<foo_t>(0x1160), tramp_foo);
    std::cout << "real_foo: " << std::hex << (char *)real_foo << std::endl;
  }
  ~Library() { std::cout << "Shared library deinitialized" << std::endl; }
};

static Library _library;
