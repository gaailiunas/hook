#include <hook/hook.hh>

hook::Instance::Instance() {}

hook::Instance::~Instance() {}

template <typename P> P hook::Instance::hook(P func, P tramp) {
  /* read entry instruction opcodes and figure out how many bytes to copy into
  the codecave, then detour the original function so it jumps to the codecave */
  return nullptr;
}
