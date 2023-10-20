// ignore_for_file: unused_local_variable, non_constant_identifier_names

import 'dart:html';
import 'dart:io';

void main() {
  var vpn = "vpn is very annoying";
  print(vpn);

  // Compute the Simple Interest
  var rate = 3.10;
  var time = 4;
  var principal = 100.3;
  var simple_interest = principal * rate * time / 100;

  if (rate == 3.10 && principal == 100.3) {
    print("you have entered an decimal");
  } else {
    print("you have entered an integer");
  }
  var name1 = "Monalisa";
  var name2 = "Chrys";
  var name3 = "Micheal";
  var name4 = "Miracle";
  var name5 = "Ruth";

  print("The answer is:  $simple_interest");
  print(students_name(name1, name2, name3, name4, name5));
  list_of_students();
  end_function();
  perimeter_of_rectangle();
}

students_name(name1, name2, name3, name4, name5) {
  print("********************************************************************");
  print("***********************LISTS OF STUDENTS****************************");
  print(
      "*********************************************************************");
  if (name1 == "Monalisa" && name2 != "Chrys") {
    return "you have entered the wrong name";
  } else {
    return "you have entered the correct name";
  }
  // return "$name1, $name2, $name3, $name4, $name5";
}

end_function() {
  print(
      "**********************************************************************");
  print(
      "************************E N D****************************************");
  print(
      "**********************************************************************");
}

list_of_students() {
  var name1 = "Monalisa";
  var name2 = "Chrys";
  var name3 = "Micheal";
  var name4 = "Miracle";
  var name5 = "Ruth";

  print("$name1,\n$name2, \n$name3, \n$name4, \n$name5");
}

perimeter_of_rectangle() {
  var length = 7;
  var width = 8;
  var perimeter = (length + width) * 2;

  print("$perimeter(cm^2)");
}
