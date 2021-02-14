import 'package:flutter/material.dart';

import 'Home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: Color(0xff795548),
        scaffoldBackgroundColor: Color(0xfff5e9b9)),
    home: Home(),
  ));
}
