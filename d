/*PRN: 22070123116
Experiment No: (d)*/
#include <iostream>
using namespace std;

void swap(int *a, int *b){
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;
 }
int main(){
   int a=10,b=15;
   cout<<"The original value of a and b is: "<<a<<"\t"<<b<<endl;
   swap(&a,&b);
   cout<<"The value of a and b after swapping is: "<<a<<"\t"<<b<<endl;
   return 0;
}
/*OUPUT
The original value of a and b are: 10	15
The value of a and b after swapping is: 15	10
*/
