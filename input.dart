import 'dart:io';

void main() {
  print("Введите ваше сообщение: ");

  // Считывание строки с консоли
  String? input = stdin.readLineSync();

  // Проверка на null
  if (input != null && input.isNotEmpty) {
    print("Вы ввели: $input");
  } else {
    print("Пустой ввод.");
  }
}
