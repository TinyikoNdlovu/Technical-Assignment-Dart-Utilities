import 'dart:io';

void main() {
   print("Enter your grad here?");
    // Reading grade symbol
    String? grade = stdin.readLineSync(); // null safety in name string

  switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 
}
