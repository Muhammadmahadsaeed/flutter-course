import 'dart:io';

void main() {
  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // for (var i = 0; i < numbers.length; i++) {
  //   if (numbers[i] % 2 == 0) {
  //     print(numbers[i]);
  //   }
  // }

  // int limit = 10;
  // int previousNumber = 0;
  // int currentNumber = 1;
  
  // print(previousNumber);
  // print(currentNumber);
  
  // for (int i = 2; i <= limit; i++) {
  //   int nextNumber = previousNumber + currentNumber; //0 + 1 = 1, 1 + 1 = 2,  3
  //   print(nextNumber); //1, 2, 3
  //   previousNumber = currentNumber; //1, 1, 2
  //   currentNumber = nextNumber;  //1, 2, 3
  // }
  int number = 31;
  bool isPrime = true;
  
  if (number <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
  }
  
  if (isPrime) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }

}
