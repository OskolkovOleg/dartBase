

int sum(int a, int b) {
  return a + b;
}

double multiply(double x, double y) {
  return x * y;
}

void printHello() {
  print('Hello');
}

/*Обязательные параметры Это параметры, 
которые должны быть переданы при вызове функции. */
void greet(String name) {
  print('Hello, $name!');
}

/*Именованные параметры */
void describePerson({String name1="", int age1=1}) {
  print('Name: $name1, Age: $age1');
}

void describeAnimal(String name, [String species = 'Unknown']) {
  print('Animal: $name, Species: $species');
}

void performOperation(int a, int b, Function operation) {
  print(operation(a, b));
}

void main() {
  describePerson(name1: 'Alice', age1: 25);
  describeAnimal('Elephant'); // Animal: Elephant, Species: Unknown
}