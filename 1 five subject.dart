import 'dart:io';
void main(){
  print(" enter tht marks of five subject");
  var subject1=double.parse(stdin.readLineSync()!);
  var subject2=double.parse(stdin.readLineSync()!);
  var subject3=double.parse(stdin.readLineSync()!);
  var subject4=double.parse(stdin.readLineSync()!);
  var subject5=double.parse(stdin.readLineSync()!);
  var total=subject1+subject2+subject3+subject4+subject5;
  var average=total/5;
  var percentage=(total/500)*100;
  if(average>=90){
    print("the grad is :'A'");
  }
  else if(average>=80 && average<90){
    print("the grad is :'B'");
  }else if(average>=70 && average<80){
    print("the grad is :'c'");
  }else if(average>=60 && average<70){
    print("the grad is :'D'") ; 
  }else{
    print("the grad is :'E'") ;
  }

  print("the Total marks are : ${total.toStringAsFixed(2)}/500.00");
  print("the Total average are : ${average.toStringAsFixed(2)}");
  print("the Total perencentage are : ${percentage.toStringAsFixed(2)}%");
}