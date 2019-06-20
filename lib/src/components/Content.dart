import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
            decoration: BoxDecoration(color: Colors.tealAccent),
            child: Text('Hello World')),
        Container(
          decoration: BoxDecoration(color: Colors.yellowAccent),
          child: Text('Hello World'),
        ),
        Container(
          decoration: BoxDecoration(color: Colors.redAccent),
          child: Text('Hello World'),
        )
      ],
    );
  }
}
