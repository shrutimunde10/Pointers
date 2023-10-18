/*PRN: 22070123116
Experiment No: (c)*/
#include <iostream>
using namespace std;

void increment(int *a){
    (*a)++;
 }
int main(){
   int a=10;
   cout<<"The original value of a: "<<a<<endl;
   increment(&a);
   cout<<"The incremented value of a is: "<<a<<endl;
   return 0;
}
/*OUPUT
The original value of a: 10
The incremented value of a is: 11
*/
