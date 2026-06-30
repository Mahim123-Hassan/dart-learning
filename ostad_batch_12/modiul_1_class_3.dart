

void main (){
  var name ="Mahim hasan";

  print(name);
  dynamic name1='shahin';
  print(name1.runtimeType);
  name1=10;
  print(name1.runtimeType);

 String firstName='Mahim';
 String lastname='hassan';
 String fulname='$firstName $lastname';
 String fulname1=fulname + ' '+ lastname;
 print(fulname1);  
 String fulname2 ='${firstName} ${lastname}';
int a =10;
int b=40;
print('a+b=${a+b}');
print('a-b=${a-b}');
print('a*b=${a*b}');
print('a/b=${a/b}');

// post increment 
a=10;
print(a++);
print(a);
}