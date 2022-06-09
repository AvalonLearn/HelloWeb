import 'dart:html';

void main() {
  int a = 1;
  int b = 2;
  int c = a + b;
  querySelector('#output')?.innerHtml = '恭喜你Dart运行成功！<br/>$c=$a+$b';
}
