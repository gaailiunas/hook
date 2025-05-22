#ifndef _HOOK_HH
#define _HOOK_HH

#include <vector>

namespace hook {

struct Details {
  void *func;
  void *tramp;
  std::size_t tramp_size;
};

class Instance {
public:
  Instance();
  ~Instance();

  // returns the real function ptr
  template <typename P> P hook(P func, P tramp);

private:
  std::vector<Details> _details;
};
} // namespace hook

#endif // _HOOK_HH
