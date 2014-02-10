
// source : https://docs.google.com/presentation/d/1dnz-3b4-KsdgTnLDzI381SILc26fCgyuuYLbe96gBC0/edit?pli=1#slide=id.g2e60941c_0_15
String fibonacciIteration(int t) {
  int a = 0, b = 1, f = 1, n = 1;
  String result = '0' ' 1';
  while (n < t) {
    f = a + b;
    result = '$result $f';
    a = b; 
    b = f;
    n = n + 1;
  }
  return result;
}
void main() {
  int count = 11;
  String sequence = 
      fibonacciIteration(count);
  print('Fibonacci with iteration: '
        '${count} numbers sequence');
  print(sequence);
  }