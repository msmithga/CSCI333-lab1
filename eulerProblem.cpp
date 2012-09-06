#include <iostream>
#include <vector>

using std::cout;
using std::endl;
using std::vector;

int euler();

int main() {
  cout << "result: " << euler() << endl;
  return 0;
}

int euler() {
  vector<int> v;

  int x = 0;
  int y = 1;
  int z;
  int sum = 0;

  while (y <= 4000000) {
    z = x + y;
    x = y;
    y = z;
    v.push_back(y);
  }

  for(vector<int>::iterator it = v.begin(); it != v.end(); ++it) {
    if(*it%2 == 0) {
      sum += *it;
    }
  }

  return sum;
}
