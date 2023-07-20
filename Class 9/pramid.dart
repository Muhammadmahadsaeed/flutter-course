import 'dart:io';

void main(){
  var rows = 5;
  var space = " ";
  // for (var i = 0; i < rows; i++) {
  //   stdout.write("${space * (rows - i)}");
  //   for (var j = 0; j <= i; j++) {
  //     stdout.write("* ");
  //   }
  //   print("");
  // }
  var counter = 1;
   for (var i = 1; i < rows; i++) {
    stdout.write("${space * (rows - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("${counter++} ");
    }
    print("");
  }
}