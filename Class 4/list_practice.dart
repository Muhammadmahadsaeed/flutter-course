void main() {
  List studentnames = ['Bilal', "Ahmed", "adil", "Muzammil"];
  print(studentnames);
  print(studentnames.length);
  print(studentnames.contains('adil'));
  print(studentnames.first);
  // rangeReplace takes three params start, end, array with comma seperated
  studentnames.replaceRange(0, 3, ["abc,def,ghi,ijk,xyz"]);
  print(studentnames);
  print(studentnames.length);

  print(studentnames.isEmpty);
  studentnames.clear();
  print(studentnames.isNotEmpty);
}
