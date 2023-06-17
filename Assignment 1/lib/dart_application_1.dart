import 'dart:math';

int calculate() {
  return 6 * 7;
}

String checkSquareOrRect(breadth, length) {
  if (breadth == length) {
    return "its square";
  } else {
    return "its rectangular";
  }
}

String checkAlpha(ch) {
  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    return "Its vowel";
  } else if (ch >= 'a' && ch <= 'z') {
    return "Its consonant";
  } else {
    return "Its not an alphabet";
  }
}

String checkAge(age1, age2) {
  if (age1 > age2) {
    return 'Age 1 is the oldest. and Age 2 is the youngest.';
  } else if (age1 < age2) {
    return 'Age 2 is the oldest. and Age 1 is the youngest.';
  } else {
    return 'Both ages are equal.';
  }
}

double calculateAttendancePercentage(numOfClassesHeld, numOfClassesAttendet) {
  double percentage = (numOfClassesAttendet / numOfClassesHeld) * 100;
  return percentage;
}

bool checkExamEligibility(double attendancePercentage) {
  if (attendancePercentage >= 75) {
    return true;
  } else {
    return false;
  }
}

String checkSitInExam(numberOfClassesHeld, numberOfClassesAttended) {
  double attendancePercentage = calculateAttendancePercentage(
      numberOfClassesHeld, numberOfClassesAttended);
  print('Attendance Percentage: $attendancePercentage%');

  bool isAllowedToSitInExam = checkExamEligibility(attendancePercentage);
  if (isAllowedToSitInExam) {
    return 'The student is allowed to sit in the exam.';
  } else {
    return 'The student is not allowed to sit in the exam.';
  }
}

String checkYear(year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return '$year is a leap year.';
      } else {
        return '$year is not a leap year.';
      }
    } else {
      return '$year is a leap year.';
    }
  } else {
    return '$year is not a leap year.';
  }
}

String checkTemperature(cel) {
  num celsius = cel;
  double fahrenheit = (celsius * 9 / 5) + 32;

  return '$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit.';
}

String checkWeather(temperature) {
  if (temperature < 0) {
    return 'Freezing weather';
  } else if (temperature >= 0 && temperature <= 10) {
    return 'Very Cold weather';
  } else if (temperature > 10 && temperature <= 20) {
    return 'Cold weather';
  } else if (temperature > 20 && temperature <= 30) {
    return 'Normal in Temp';
  } else if (temperature > 30 && temperature <= 40) {
    return 'It\'s Hot';
  } else if (temperature >= 40) {
    return 'It\'s Very Hot';
  } else {
    return "Nothing";
  }
}

String squareRoot(number) {
  double squareRoot = sqrt(number);

  return 'The square root of $number is $squareRoot.';
}
