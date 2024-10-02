

void main() {
  int a = 10;
  int b = 3;
  int result = a + b;  // result = 13
  double division = a / b; // division = 3.33
  int intDivision = a ~/ b; // intDivision = 3
  int remainder = a % b; // remainder = 1

  a ~/= b;
  //=
  {
  int a = 5;
  print(++a);  // a увеличивается до 6, затем выводится 6
  print(a++);  // сначала выводится 6, затем a увеличивается до 7
  }

  var value = 'Hello';
  if (value is String) {
    print('Это строка');
  }

  dynamic someValue = 'Dart';
  var stringValue = someValue as String;  // Приведение к строке

  
  //var result = condition ? valueIfTrue : valueIfFalse;
  {
  int a = 5;
  int b = 10;
  var max = (a > b) ? a : b;  // Если a больше b, то результат a, иначе b
  }

  /*Оператор проверки на null (??):
Используется для возврата значения слева, 
если оно не равно null, 
иначе возвращается значение справа. */
  //var value = nullableValue ?? defaultValue;
  String? name;
  String displayName = name ?? 'Unknown';  // Если name null, будет использовано 'Unknown'

  /*Операторы каскада (..) позволяют последовательно 
  вызывать методы на одном объекте, 
  избегая промежуточных переменных. */
  /*myObject
  ..method1()
  ..method2()
  ..method3();*/

  var buffer = StringBuffer()
  ..write('Hello ')
  ..write('World!')
  ..write(' Welcome to Dart.');
print(buffer.toString());  // 'Hello World! Welcome to Dart.'
}