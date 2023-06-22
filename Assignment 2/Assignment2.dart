void main() {
  print("**************** Question 1 ****************");
  // Q1
  List studentnames = ['Bilal', "Ahmed", "adil", "Muzammil"];
  studentnames.forEach((element) {
    print(element);
  });
  print("**************** Question 2 ****************");
  // Q2
  List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  days.forEach((element) {
    print(element);
  });

  print("**************** Question 3 ****************");
  // Q3
  for (int i = days.length - 1; i >= 0; i--) {
    String removeDay = days.removeAt(i);
    print("Remove day: $removeDay");
  }

  print("**************** Question 4 ****************");
  // Q4
  List<int> numbers = [1, 5, 6, 8, 10, 15, 20, 19, 11];
  List<bool> emptyList = [];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      emptyList.add(true);
    } else {
      emptyList.add(false);
    }
  }

  numbers.forEach((element) {
    print("numbers list items: $element");
  });
  emptyList.forEach((element) {
    print("empty list items $element");
  });

  print("**************** Question 5 ****************");
  // Q5

  int smallestNumber = numbers[0];
  int greatestNumber = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < smallestNumber) {
      smallestNumber = numbers[i];
    } else if (numbers[i] > greatestNumber) {
      greatestNumber = numbers[i];
    }
  }
  print("Smallest number: $smallestNumber");
  print("Greatest number: $greatestNumber");

  print("**************** Question 6 ****************");
  // Q6
  emptyList.removeWhere((element) => element == false);
  print("remove false from boolean list: $emptyList");

  print("**************** Question 7 ****************");
  // Q7
  numbers.removeWhere((element) => element % 2 == 0);

  for (var i = 0; i < numbers.length; i++) {
    numbers[i] += 1;
  }

  print("remove even numbers and add 1 with odd numbers: $numbers");

  print("**************** Question 8 ****************");
  // Q8
 List<String> days1 = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

  for (var i = 0; i < days1.length; i++) {
    for (var element in days1) {
      if (element.startsWith('S')) {
        print("start with S: $element");
      }
    }
  }
}
