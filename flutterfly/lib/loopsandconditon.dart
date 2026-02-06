import 'dart:io';

void main() {
  int count = 0;
  int maxAttempt = 5;
  while (count < maxAttempt) {
    print("Choose any one number that you have to suggest");
    int guess = int.parse(stdin.readLineSync()!);
    if (guess == 5) {
      print("Congratulation! you won the game");
      break;
    } else {
      if (count < maxAttempt - 1) {
        print("Try again");
        if (count == 4) {
          print("Game over");
        }
      }
    }
    count += 1;
  }
}
