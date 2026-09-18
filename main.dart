
import 'dart:io';

void main() {
  String text = "";
  int password = 0;
  String username = "";
  int secretPassword = 1210;
  String secretUsername = "iron";

  print("Введите свой username и пароль");
  //Позволяет писать username
  username = stdin.readLineSync() ?? "";
  //Позволяет писать в консоли
  text = stdin.readLineSync() ?? "";
  //Конвертирует из текста в числа
  password = int.parse(text);


  // && ключевое слово "И"
  // || ключевое слово "ИЛИ"
  // ! ключевое слово "НЕ"
  // <> больше или меньше
  // >= больше или равно
  // <= меньше или равно

  switch (password) {
    case 123:
      print("");
    case 345:
      print("");
    case 4567:
      print("");
    case 123512:
      print("");
    case 5684:
      print("");
    default:
      print("");
  }



  if (password != secretPassword || username == secretUsername) {
    print("Добро пожаловать любимый пользователь!!!");
    print("Давайте сменим username и пароль");
    secretUsername = stdin.readLineSync() ?? "";
    text = stdin.readLineSync() ?? "";
    secretPassword = int.parse(text);
    print("Успешно изменили пароль");
  } else {
    print("Не правильный пароль. Попробуйте больше!");
  }

  print("Введите username и пароль еще раз");
  username = stdin.readLineSync() ?? "";
  text = stdin.readLineSync() ?? "";
  password = int.parse(text);
  if (password == secretPassword && username == secretUsername) {
    print("Вы успешно зашли еще раз");
  } else {
    print("Вы помните свой пароль?");
  }
}


