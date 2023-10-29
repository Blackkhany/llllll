import 'dart:io';
void main(){

  print('enter x');
  var x=int.parse(stdin.readLineSync()!);
  print('enter y');
  var y=int.parse(stdin.readLineSync()!);
  var output =x+y;
  print('x+y=$output');

  
}