import 'dart:io';
import 'dart:convert';
void main(){

  print('nr1');
  var sum = 0;

  for (int i = 0; i < 11; i++) {
    print(i);
    sum += i;
  }

  print(sum);

  print('nr2');

  int num, i;
  print('Write a number : ');
  num = int.parse(stdin.readLineSync());

  for( i = 1; i <= 10; i++ ){
    print('$num X $i = ${num*i}');
  }


  print('nr.3');
  print("Enter first number");
  int n1 = int.parse(stdin.readLineSync());

  print("Enter second number");
  int n2 = int.parse(stdin.readLineSync());

  print("Enter third number");
  int n3 = int.parse(stdin.readLineSync());

  print("Enter fourth number");
  int n4 = int.parse(stdin.readLineSync());

  print("Enter fifth number");
  int n5 = int.parse(stdin.readLineSync());

  int sum1 = n1 + n2 + n3 + n4+ n5;
  print("Sum is $sum1");
  double avarage = (sum1/5);
  print("meðaltalið er = $avarage");

  print('nr.4');
  print("Enter a number");
  int number = int.parse(stdin.readLineSync());
  print(number.toString().length);
}




