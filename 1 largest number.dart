import 'dart:io';
void main(){
  print('enter your first number');
  double num1=double.parse(stdin.readLineSync()!);
  print('enter your second number');
  double num2=double.parse(stdin.readLineSync()!);
  print('enter your third number');
  double num3=double.parse(stdin.readLineSync()!);
  double largest;
  if(num1>=num2 && num1>=num3){
    largest=num1;
  }
  else if(num2>=num1 && num2>=num3)
  {
    largest=num2;
  }
  else {
    largest=num3;
  }
  print("the largest number among $num1,$num2,and $num3 is: $largest")
}