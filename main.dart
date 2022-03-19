import 'dart:io';
// import 'dart:math';
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




//-----------------------------------------------

//Question 13

  // var a = [121, 12, 33, 14, 3, 500, -2];
    
  //   a.sort();
  
  //   print("Smallest value in the list : ${a.first}");
  //   print("Largest value in the list : ${a.last}");
//------------------------------------------------

//Question 14

 var a = [5],
  count = 5;
var missing = new Array();

for (var i = 1; i <= count; i++) {
  if (a.indexOf(i) == -1) {
    print(missing);
  }
}


}