#include <cassert>
#include <cstdlib>

int main() {
    const char* string = "1.0";
    double f = atof(string);
    assert(f == 1.0);
    return 0;
}
