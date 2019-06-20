import 'package:flutter/material.dart';
import './components/StatusBar.dart';
import './components/Appbar.dart';
import './components/Content.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    statusBar();
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xff9C89B8),
            appBar: CustomAppBar("Welcome to the Flutter!"),
            body: Content()));
  }
}
