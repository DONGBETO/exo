// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'input.dart' as global;


var afficher = global.recuperer ;

class Connexion extends StatelessWidget {
  const Connexion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Affichage des données"),
        //titleTextStyle: TextStyle(color: Colors.blue),
      ),
      body: Center(child: Text('Bienvenue:$afficher')),
    );
  }
}
