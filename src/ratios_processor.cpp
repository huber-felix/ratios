
#include <vector>
#include <string>
#include <iostream>

using namespace std;

int main(int argc, char const *argv[])
{
    vector<string> test {"daw", "madawd"};
    for(int i=0; i<test.size(); i++){
        cout << test.at(i) << endl;
    }
}

