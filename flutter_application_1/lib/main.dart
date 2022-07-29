
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'home.dart';

void main(app) => runApp(Exo());

class Exo extends StatelessWidget {
  const Exo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData
      (primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
