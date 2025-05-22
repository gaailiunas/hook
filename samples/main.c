#include <stdio.h>

int foo(int a, int b) {
    int res = a * b;
    return res;
}

int main(void) {
    int x = foo(69, 420);
    printf("x: %d\n", x);
    return 0;
}
