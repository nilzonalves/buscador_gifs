import 'package:flutter/material.dart';
import 'package:buscador_gifs/ui/HomePage.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.amber, hoverColor: Colors.pink, focusColor: Colors.green),
  ));
}

