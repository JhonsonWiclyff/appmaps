import 'package:appmaps/map.dart';
import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (_) => HomeScreen(),
      '/mapscreen': (_) => MapScreen()
    },
  ));
}