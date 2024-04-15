#include <string>
#include <vector>
#include <iostream>

std::vector<std::string> solution(const std::string &s)
{
    auto size = s.size();
    std::vector<std::string> splitstring((size/2));
    unsigned int i = 0;
    
    for(auto j = 0; j < size/2 ;j++){
        i += 2;
        splitstring.at(j) = s.substr(i-2,2);
    }

    if((size % 2) != 0){
        //std::string extra = s.back() + "_";
        splitstring.push_back(s.substr(size-1) + "_");
    }

    return splitstring; // Your code here
}

int main(){
    std::string string = "abcde";
    auto vector = solution(string);

    for(auto str : vector){
        std::cout << str << std::endl;
    }

    return 0;
}