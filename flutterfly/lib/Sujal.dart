import "dart:io";

void main() {
  print("This is your identification");
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Enter your address");
  var address = stdin.readLineSync();
  print("Your name is:$name");
  print("Age:$age");
  print("Address:$address");
}
