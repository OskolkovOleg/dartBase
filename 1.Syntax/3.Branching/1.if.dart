

void main() {
  int number = 10;

  if (number > 0) {
    print('Число положительное');
  } else if (number < 0) {
    print('Число отрицательное');
  } else {
    print('Число равно нулю');
  }

  String weather = 'sunny';

  switch (weather) {
    case 'sunny':
      print('Погода солнечная');
      break;
    case 'rainy':
      print('Погода дождливая');
      break;
    case 'cloudy':
      print('Погода облачная');
      break;
    default:
      print('Неизвестная погода');
  }

  int age = 18;
  String access = age >= 18 ? 'Доступ разрешен' : 'Доступ запрещен';
  print(access);

  String? name;
  String displayName = name ?? 'Неизвестный пользователь';
  print(displayName);  // Выведет: 'Неизвестный пользователь'


  int age1 = 21;
  assert(age1 >= 18, 'Возраст должен быть больше или равен 18');
  print('Возраст соответствует требованиям.');


}
