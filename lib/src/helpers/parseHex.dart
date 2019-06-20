parseToHex(String color) {
  String colornew = '0xff' + color.replaceAll('#', '');

  return int.parse(colornew);
}
