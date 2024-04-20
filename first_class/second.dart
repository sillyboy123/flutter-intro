void main() {
// difference between var, final and dynamic
  // var year = 2023;
  // year = 2024;

  // final first_name = "Sultan";
// first_name = "Oyinife"; it will not change
  // first_name.length;

  // final String last_name = "Bayo";

  // print(first_name);

  // var name_uppercase = first_name.toUpperCase();
  // print(name_uppercase);

// the data type can be changed with var, cannot be changed with final, dynamic stores any data type

//Control structures 
// these are used to define the control flow of your program
// conditonal, iterations, 

//Conditional is used for defining conditions for code executions
  // bool locked = false;
  // String open = "COCCS is open";
  // String closed = "COCCS is locked";
  // //If statement
  // if (locked) {
  //   print(closed);
  // } else{
  //   print(open);
  // }
  // print("Welcome to the computing college");

  //Loop statment, for, while, do while
  bool running = true;
  int age = 0;
  while(running) {
    age += 1;
    print(age);
    if (age == 10) {  
      break;
    }
  }




}