// void main(){
//     print("Hello world!");
// }

//DataTypes65
void main(){
    String name = "Tushar";
    print(name);
    int a = Integer(5);
    print(a);
    int b = 32;
    print(b.runtimeType);
   dynamic sum = 0;
   sum = "Tushar";
    print(sum.runtimeType);
    double b1 = 2.5;
    print(b1.runtimeType);
    bool b2 = true;
    print(b2.runtimeType);
}
int Integer(int a){
return a;
}
//runtimeType is used to show the datatype of the variable
//Through dynamic keyword we can store values of different datatypes