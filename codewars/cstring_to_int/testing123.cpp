#include <string>
#include <vector>
#include <iostream>

const int OFFSET = 2;

std::vector<std::string> number(const std::vector<std::string> &lines)
{
    std::vector<std::string> output;
    for(int i = 0; i < lines.size(); i++){
        output.push_back( + ": " + lines.at(i));
    }
    return output;
}

// My attempt but there is a better solution below using substr()
// std::string get_middle(std::string input) 
// {
//   std::string output;
//   int size = input.size();
//   int middle = size/2;
//   if(size%2 == 0){
//     output.push_back(input.at(middle-1));
//     output.push_back(input.at(middle));
//   }
//   else{
//     output.push_back(input.at(middle));
//   }
//   return output;
// }

// Function that returs the middle character of a string, or the middle two if it is an even size.
std::string get_middle(std::string input) 
{
  int i = input.length();

	if ((i % 2) == 0) 
		return input.substr(i/2 - 1, 2);
    
  else
	  return input.substr(i/2, 1);
}

// Function that makes a specific pyramid shape. Print returned vector to see.
std::vector<std::string> towerBuilder(unsigned nFloors) {
  std::vector<std::string> pyramid(nFloors);
  for(int i = 0; i < nFloors; i++){
    std::string floor(1+ 2*(nFloors-1), ' ');
    //floor.insert((nFloors/2)-i+1, (nFloors/2)+i+1, '*');
    for(auto j = floor.size()/2 - i; j <= (floor.size()/2+i); j++){
        floor.replace(j,1,"*");
    }
    //floor.replace((floor.size()/2)-i,(2*i)+1,"*");
    //floor.assign("*",3,1);
    pyramid.at(i) = floor;
    }
  
  return pyramid;
}

int main(){
    auto pyramid = towerBuilder(3);

    for(auto floor : pyramid){
        std::cout << floor << std::endl;
    }    

    return 0;
}