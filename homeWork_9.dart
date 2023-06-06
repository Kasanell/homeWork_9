import 'dart:io';

void main() {
  // task1();
  // task3();
  // task4();
  // task5();
  // task6();
  // task7_8();
  // task9();
  // task10();
  // task11();
}

task1() {
  List array = ["aaa", "bbb", "ccc", "ddd", "eee", "fff"];
  print(array.first);
  print(array.last);
}

task3() {
  int number = 256;
  int first = number ~/ 100;
  int last = number % 10;

  int result = first * 100 + 0 * 10 + last;

  print('Исходное число: $number');
  print('число с заменой: $result');
}

task4() {
  int a = 1;
  switch (a) {
    case 1:
      print('Понедельник');
      break;
    case 2:
      print('Вторник');
      break;
    case 3:
      print('Среда');
      break;
    case 4:
      print('Четверг');
      break;
    case 5:
      print('Пятница');
      break;
    case 6:
      print('Суббота');
      break;
    case 7:
      print('Воскресенье');
      break;
    default:
      print('Неправильный номер дня недели');
  }

  if (a == 1) {
    print('Понедельник');
  } else if (a == 2) {
    print('Вторник');
  } else if (a == 3) {
    print('Среда');
  } else if (a == 4) {
    print('Четверг');
  } else if (a == 5) {
    print('Пятница');
  } else if (a == 6) {
    print('Суббота');
  } else if (a == 7) {
    print('Воскресенье');
  } else {
    print('Неправильный номер дня недели');
  }
}

task5() {
  for (var i = 0; i < 8; i++) {
    print("Loading...");
  }
}

task6() {
  int number1 = 5;
  int number2 = 3;
  int number3 = 8;

  if (number1 + number2 == number3) {
    print('$number1 + $number2 = $number3');
  } else if (number1 + number3 == number2) {
    print('$number1 + $number3 = $number2');
  } else if (number2 + number3 == number1) {
    print('$number2 + $number3 = $number1');
  } else {
    int product = number1 * number2 * number3;
    print('Произведение: $product');
  }
}

task7_8() {
  stdout.write('Введите ваше имя: ');
  String myName = stdin.readLineSync()!;

  stdout.write('Введите ваш возраст: ');
  int myAge = int.parse(stdin.readLineSync()!);

  stdout.write('Введите ваш адрес: ');
  String myAddress = stdin.readLineSync()!;

  stdout.write('Введите ваше хобби: ');
  String myHobby = stdin.readLineSync()!;

  stdout.write('\n');

  stdout.write('Введите имя другого пользователя: ');
  String otherName = stdin.readLineSync()!;

  stdout.write('Введите возраст другого пользователя: ');
  int otherAge = int.parse(stdin.readLineSync()!);

  stdout.write('Введите адрес другого пользователя: ');
  String otherAddress = stdin.readLineSync()!;

  stdout.write('Введите хобби другого пользователя: ');
  String otherHobby = stdin.readLineSync()!;

  stdout.write('\n');

  if (myName == otherName) {
    print('У нас одинаковое имя');
  }

  if (myAge == otherAge) {
    print('Мы ровесники');
  }

  if (myAddress == otherAddress) {
    print('Мы соседи');
  }

  if (myHobby == otherHobby) {
    print('У нас одинаковое хобби');
  }

  if (myName == otherName &&
      myAge == otherAge &&
      myAddress == otherAddress &&
      myHobby == otherHobby) {
    print('Давай дружить');
  }
}

task9() {
  int sum = 0;
  int count = 0;
  for (var number = 1; number <= 100; number++) {
    sum += number;
    count++;
  }
  double all = sum / count;
  print("Среднее арифметическое чисел от 1 до 100: $all ");
}

task10() {
  int n = 5;
  int result = n + int.parse("$n$n") + int.parse("$n$n$n");
  print(result);
}

task11() {
  int age = 60;

  if (age < 7) {
    print("Вам в садик");
  } else if (age >= 7 && age <= 18) {
    print("Вам в школу");
  } else if (age >= 19 && age <= 23) {
    print("Вам в универ");
  } else if (age >= 23 && age < 60) {
    print("Вам на работу");
  } else if (age >= 60 && age <= 100) {
    print("Вы пенсионер");
  } else {
    print("Неправильный возраст");
  }
}
