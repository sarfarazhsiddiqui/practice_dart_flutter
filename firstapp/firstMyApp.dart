import 'dart:math';

void main(){
  print('Welcome to Dart');
//  printChar(chr: '&',count: 10);
//  printChar(count: 10, chr: '&');
  printChar(chr: '#');
  var sum = add(10, 20);
  print(sum);
}

void printChar({var chr, var count = 5}) {
//  var chr='*';
  for (var i = 1; i <= count; i++) {
    print(chr);
  }
}

int add(var a, var b){
  var sum = a + b;
  return sum;

}