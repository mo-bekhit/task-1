import 'dart:io';
import 'dart:math';

double numImput(){
print("inter numper for operation");
double mynum = double.parse(stdin.readLineSync()!);
return mynum;
}
String operandChois(){
print("inter the operand “+”, “-”, “*”, “/”");
String operandImput = stdin.readLineSync()!;
return operandImput;
}
void main(){
  double num1 = numImput();
  double num2 = numImput();
  String chois = operandChois();
  double answer = 0.0;
  
  if (chois == "+"){
    answer = num1 + num2;
    print("${num1} ${chois} ${num2} = ${answer}");
  } else if(chois == "-"){
      answer = num1 - num2;
      print("${num1} ${chois} ${num2} = ${answer}");
  }else if(chois == "*"){
      answer = num1 * num2;
      print("${num1} ${chois} ${num2} = ${answer}");
  }else if(chois == "/"){
      answer = num1 / num2;
      print("${num1} ${chois} ${num2} = ${answer}");
  } else {
    print("invaled numper");
  }
}