import 'dart:io';
import 'dart:math';
void main() {
//Question No 1
  // final List _nameList = ["Bilal", "Bilal", "Bilal", "Owais", "Owais","Owais"];
  // final String = _nameList.toSet().toList();
  // print(String);
// //--------------------------------------------

//Question 2
  // List numlist = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];


  // List evenList = [];
  // List firstOddThenEven = [];

  // for (final i in numlist) {
  //   if (i.isEven) {
  //     evenList.add(i);
  //   } 
  // }

  // firstOddThenEven.addAll(evenList);
  // print(firstOddThenEven);
//---------------------------------------------------

//Question 3
  //     print('Enter number to check prime or no');
  //    int? num = int.parse(stdin.readLineSync()!); 
  //   print('$num');
  //   if(CheckPrime(num)){
  //            print('$num is a prime');
  //   }else{
  //     print('$num is not a prime');
  //   }
  // }
  // bool CheckPrime(int num){
  //   if(num<=1){
  //      return false;
  //   }
  
  //   for (int i = 2;i<=sqrt(num);i++){
  //     if(num%i == 0){
  //       return false;
  //     }
  //   }
  //   return true;
//---------------------------------------

//Question 4
  // var num = 7;
  //   for (var i = 1; i <= 15; i++) {
  //     print("$num * $i = ${num * i}");
  //   }
//---------------------------------------

//Question 5
  // List fruits = ["apple", "banana", "mango", "orange", "strawberry"];

  // for (var i = 0; i <= 0; i++) {
  //   print(fruits);
  // }
//--------------------------------------

//Question 6
  // var num = 5;
  // for (var i = 1; i <= 100; i++) {
  //   print("$num * $i = ${num * i}");
  // }
//---------------------------------------

//Question 7
  // var c = 60;
  // var c2f = ((c * 9/5) + 32);

  // print("Convert °C to °F = $c2f");

  // var f2c = ((c2f - 32) * 5/9);
  // print("Convert °F to °C = $f2c");
//---------------------------------------

//Question 8

  // print("Enter first Number");

  // int? first = int.parse(stdin.readLineSync()!);

  // print("Enter first Number");

  // int? sec = int.parse(stdin.readLineSync()!);
  
  // print("Enter first Number");

  // String? op = stdin.readLineSync();

  // if (op == "+"){
  //   print(first + sec);
  // }
  //  if (op == "-"){
  //   print(first - sec);
  // }
  //  if (op == "*"){
  //   print(first * sec);
  // }
  //  if (op == "/"){
  //   print(first / sec);
  // }
  //   if (op == "%"){
  //   print(first % sec);
  // }
//------------------------------------------

//Question 9

  // var myList = ["a", "e", "i", "o", "u"];
  //   String? itemToFind = stdin.readLineSync();

  //   var found =  myList.any((item) => item == itemToFind);

  //   if (found) {
  //     print("True");
  //   } else {
  //     print("False");
  //   }
//------------------------------------------------

//Question 10

  // String a = "natsikaP nawaJ";

  // String? b = stdin.readLineSync();

  // if (a == b){
  //   print("Jawan Pakistan");
  // }
  // else {
  //   print("Wrong");
  // }
//-------------------------------------------------

//Question 11

  // List name = ["Ahmed", "Bilal","Muhammad", "Owais", "Muhmmad", "Ali", "Ahmed"];

  // final uniquename = name.toSet().toList();

  // print(uniquename);
//------------------------------------------------

//Question 12

  // var number = [];

  // print("insert 1 to 100 number with loop");

  // for (var i = 0; i < 100; i++){
  //   number.insert(i,i+1);
  // }

  // int? a = int.parse(stdin.readLineSync()!);
  // for (var i = 0; i < 100; i++) {
  //   if (i % a ==0){
  //     number.remove(i);
  //   }
  // }


  // var missingnum = [];

  // for (int num in number) {
  //   if (number.contains(num+1) == false && number.last != num){
  //     missingnum.add(num + 1);
  //   }
  // }
  // print("Missing Number is : $missingnum");
//-----------------------------------------------

//Question 13

  // var a = [121, 12, 33, 14, 3, 500, -2];
    
  //   a.sort();
  
  //   print("Smallest value in the list : ${a.first}");
  //   print("Largest value in the list : ${a.last}");
//------------------------------------------------

//Question 14

  // var values = new List<int>.generate(9999, (i) => i + 1);

  // print("Enter a positive four digit number till 9999");

  // int num = int.parse(stdin.readLineSync()!);

  // for(var i = 0; i < values.length; i++){
  //   for(var a = 0; a < values.length; a++){
  //     if(values[i] + values[a] == num){
  //       print("${values[i]} + ${values[a]} = $num");
  //     }
  //   }
  // }
//------------------------------------------------------------

}