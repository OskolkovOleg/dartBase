

void main() {
  var list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) {print(item);});
  var k = (item) { print(item + 3); };
/*В этом примере используется анонимная 
функция в методе forEach для 
выполнения действия над каждым элементом списка. */
  k(6);

  int square(int x) => x*x;
  print(square(6));

  
}