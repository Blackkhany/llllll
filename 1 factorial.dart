import 'dart:io';
void main(){
  print('enter the number;');
  int n=int.parse(stdin.readLineSync()!);
  int result=1;
  for(int i=1;i<=n;i++)
  { result*=i;}
  print('factorial of $n is $result ');
}