

void main() {
  for (int i = 0; i < 5; i++) {
    print('Итерация $i');
  }

  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue;  // Пропустит итерацию с i = 2
    }
    print('Итерация $i');
  }

  
  var numbers = [1, 2, 3, 4, 5];

  for (var num in numbers) {
    print(num);  // Выведет: 1, 2, 3, 4, 5
  }

  int i = 0;

  while (i < 5) {
    print('Итерация $i');
    i++;
  }

  i = 0;

  do {
    print('Итерация $i');
    i++;
  } while (i < 5);


  for (int i = 0; i < 10; i++) {
    if (i == 3) {
      continue;  // Пропустит итерацию с i = 3
    }
    if (i == 6) {
      break;  // Прерывает цикл при i = 6
    }
    print(i);  // Выведет: 0, 1, 2, 4, 5
  }
}
