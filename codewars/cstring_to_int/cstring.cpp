#include <string>
#include <iostream>
#include <vector>

int string_to_number(const std::string& s) {
  int string = std::stoi(s);
}

// abbrevName code attempt that passes.
// void makeLowerCase(char &character){
//     if(character > 100 && 133 > character){
//         character &= ~' ';
//     }
// }

// std::string abbrevName(std::string name)
// {
//   char First = name.front();
//   char Last = name.at(name.find_first_of(" ")+1);
//   makeLowerCase(First);
//   makeLowerCase(Last);
//   std::string initials(1,First);
//   initials.push_back('.');
//   initials.push_back(Last);

//   return initials;
// }

// Better version of this abbrevName code
std::string abbrevName(std::string name)
{
  std::string ret;
  ret.push_back(toupper(name[0]));
  ret.push_back('.');
  ret.push_back(toupper(name[name.find(' ') + 1] ));
  return ret;
}

std::vector<int> invert(std::vector<int> values)
{
    for (auto i = 0; i < values.size(); i++){
        values.at(i) *= -1;
        //std::cout << values.at(i) << std::endl;
    }
    return values;
}

int main (){
    std::string string = "13 5";
    int integer = string_to_number(string);
    std::cout << integer << std::endl;

    
    // std::string name1 = "William Foreman";
    // std::cout << abbrevName(name1) << std::endl;
    //std::cout << string.find_first_of(" ") << std::endl;
    std::string name2 = "william foreman";
    std::cout << abbrevName(name2) << std::endl;

    std::vector<int> vec {1,2,3,4,5};
    auto vector = invert(vec);
    for(auto i : vector){
        std::cout << i << " ";
    }
    std::cout << std::endl;
}