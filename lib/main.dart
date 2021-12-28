import 'package:flutter/material.dart';
import 'package:oow/signin.dart';
import 'package:oow/signup.dart';
import 'package:oow/code page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const signin(),
      '/2': (context) => const signup(),
      '/3': (context) => const codepage(),
    },
  ));
}
