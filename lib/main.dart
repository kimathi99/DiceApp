import 'package:flutter/material.dart';
import 'package:flutterdemoapp/gradient_container.dart';

// definiign the  function
void main() {
  // from flutter  framework
// show some user interface
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(115, 17, 26, 203),
        Color.fromARGB(115, 60, 111, 198),
      ),
    ),
  ));
}
