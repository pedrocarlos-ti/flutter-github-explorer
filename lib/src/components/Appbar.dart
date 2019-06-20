import 'package:flutter/material.dart';
import '../helpers/parseHex.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(this.title);
  final title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text(
          title,
          style: TextStyle(
            color: Color(parseToHex('#F0E6EF')),
          ),
        ),
        backgroundColor: Color(parseToHex('#9C89B8')),
        elevation: 0,
        centerTitle: true);
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
