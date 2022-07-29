// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/input.dart';

class Formulaire extends StatelessWidget {
  const Formulaire({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Interface de connexion',
       
      ),
      ),
      body: Input(),
      
      
    );
  }
}
