/*PRN: 22070123116
Experiment No: (b)*/
#include <iostream>
using namespace std;
int main(){
   int a=10,*aptr;
   aptr= &a;
   cout<<"The original value of a is: "<<*aptr<<endl;
   cout<<"The original address of a is: "<<aptr<<endl;
   *aptr=*aptr+1;
   aptr++;
   &aptr= *aptr;
   cout<<"The incremented value of a is: "<<*aptr<<endl;
   cout<<"The new address of a is: "<<aptr<<endl;
    return 0;
}
/*OUPUT
The original value of a is: 10
The original address of a is: 0x7ffee6ade564
The incremented value of a is: 11
The new address of a is: 0x7ffee6ade564
*/
