import "dart:io";

void main() {
  print("Enter your id ");
  var id = 50;
  // id = "sujal"; This is wrong
  print("I increment your id number by 1:${id + 1}\n");

  // This is static initialize with variable with intete value 50
  //so, we can't change this later;
  Object name; // This is dynamic initialize and we can assign value of differnt datatype.
  name = "sujal kc";
  print("This is my name: $name");
  name = "Manoj";
  stdout.write(name);
  name = 33.3;
  stdout.write(name);
  print("Plz inter your rollno");
  var rollno = stdin.readLineSync();
  stdout.write(rollno);
}
