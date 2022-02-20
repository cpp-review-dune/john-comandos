#include <cassert>  // for assert(...)
#include <span>
int main(){
    int a[] { 0, 1, 2, 3, 4, 5, 6, 7, 8 };
    int b[] { 8, 7, 6 };
    int* b_ptr = b;
    auto a_span = std::span{a};
    auto b_span = std::span{b_ptr, 3};   // or: std::span<int,3>{b_ptr}
    assert(a_span.size() == 9);
    assert(b_span.size() == 3);
    return 0;
}