#include <string>
#include <iostream>
#include <cmath>

int charToInt(char c){
    return c - '0';
}

bool narcissistic( int value ){
    std::string s = std::to_string(value);
    unsigned int sum = 0;
    for(auto c : s){ 
        int n = charToInt(c);
        sum += pow(n,s.size()); 
    }
    return sum == value;
}

int main(){
    int value = 153;
    std::cout << narcissistic(value) << std::endl;

}