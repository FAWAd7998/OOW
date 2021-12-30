import 'dart:js';

import 'package:flutter/material.dart';
import 'package:oow/signin.dart';
import 'package:oow/signup.dart';
import 'package:oow/code page.dart';
import 'package:oow/location.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: location(),
    initialRoute: '/',
    routes: {
      '/': (context) => const signin(),
      '/2': (context) => const signup(),
      '/3': (context) => const codepage(),
      '/4': (context) => const location(),
    },
  ));
}
