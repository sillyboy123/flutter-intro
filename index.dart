// void main() {
//   Map friend = {
//     'name': 'Michael',
//     'girl'; 'Esther',
//     'age_of_girl': '17',
//     'character_of_girl': 'loving but mean and lazy'
//     'age': 18,
//     'course': 'Computer science',
//     'character': 'A goat',
//     'complexion': 'Fair',
//   };
//   print(friend);
//   print(friend['character']);
//   print(friend['character_of_girl']);
// }
// void main(List<String> args) {
//   say_something(2, 5);
//   say_something(5, 9);
//   say_something(3, 7);
//   myself("Sultan", "BU22CSC1064", "Computer sci", 16);
//   }

// say_something(int a, b) {
//   var sum = a + b;
//   print(sum);
  
//   print("Esther");
// }

// myself(String name, matric, course, int age) {
//   print("My name is $name, with matric number $matric. I study $course and i am $age years old");

// }

// void main() {
//   Esther esther = Esther();
//   print(esther.estherDetails());
// }

// class Esther {
//   String name = "Esther";
//   int age = 17;
//   String school = "Bowen";
//   String hostel = "Block";

//   estherDetails() {
//     print("My friends name is $name, she is $age years old ");
//   }
// }

// void main() {
// //   for (var i = 1; i <= 5; i++) {
// //     print(i);
// //   }
// //   for (var i = 5; i >= 1; i--) {
// //     print(i);
// //   }
  

// void main() {
//   var num = 0;
//   while (num < 10) {
//     num++;
//     print(num);
//   }
  
//   var number = 1;
//   switch (number) {
//     case 1: {
//           print("It's one");
//       }break;
//     case 2: {
//         print("It's two");  
//       }break;
//     default: {
//         print("It's another number");
//       }break;
//   }
// }


void control_flow() {
  //IF statement
  // const age = 16;
  // if (age < 16) {
  //   print('Junior ticket');
  //   print('Price is \$6');
  // } else if (age > 18); {
  //   print('Regular ticket');
  //   print('Price is \$10');
  // } else {
  //   print('Senior ticket');
  //   print('Price is \$8')
  // }
  // print('Enjoy your visit');

  // While loops
  // var i = 1;
  // while (i <= 5) {
  //   print('x' * i);
  //   i++;
  // }
  // print('Done');
}

// //For loops
// for (var i = 1; i <= 5; i++) {
//   print('x' * i);
// }

// //break and continue
// void main() {
//   for (var i =1; i <= 15; i++) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       print('FizzBuzz');
//     } else if (i % 3 == 0) {
//       print('Fizz');
//     } else if (i % 5 == 0) {
//       print('Buzz');
//     } else{
//       print(i);
//     }
// }
// //Switch case
// void main() {
//   const pos = 1;
//   switch (pos) {
//     case 1:
//       print('Gold');
//       break;
//     case 2:
//       print('Silver');
//       break;
//     case 3:
//       print('Bronze');
//       break;
//     default:
//       print('No medal, try again.')
//       break;
//   }
// }

// //Switch case
// enum Medal { gold, silver, bronze, noMedal,}
// void main() {
//   const medal = Medal.gold;
//   switch (medal) {
//     case Medal.gold:
//       print('Gold');
//       break;
//     case Medal.silver:
//       print('Silver');
//       break;
//     case Medal.bronze:
//       print('Bronze');
//       break;
//     case Medal.noMedal:
//       print('No medal, try again.')
//       break;
//   }
// }

enum Operation { add, subtract, multiply, divide, }
void main() {
  var a = 4;
  var b = 2;
  const operation = Operation.add;
  switch (operation){
    case Operation.add:
      print('$a + $b = ${a+b}');
      break;
    case Operation.subtract:
      print('$a - $b = ${a-b}');
      break;
    case Operation.multiply:
      print('$a * $b = ${a*b}');
      break;
    case Operation.divide:
      print('$a / $b = ${a/b}');
      break;
   }
 }
