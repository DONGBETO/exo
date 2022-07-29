// ignore_for_file: prefer_const_constructors, unused_import, file_names

import 'package:flutter/material.dart';
import 'Screen/formulaire.dart';
import 'widget/Connexion.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bienvenue sur ma page',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(title: Text("Menus de connexion",style: TextStyle(color: Colors.white),),
            leading: Icon(Icons.menu ,color: Colors.white),
            tileColor: Colors.blue,
            
            ),
            ListTile(
              title: Text('Favoris',style: TextStyle (color: Colors.blue),),
            ),
            ListTile(
              title: Text('Se connecter'),
              leading: Icon(Icons.login ,color: Colors.green),
             
               onTap: ()
                {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Formulaire(),),);
                },

            ),
             ListTile(
              title: Text('Contacts'),
              leading: Icon(Icons.account_box,color: Colors.blue,),

                onTap: ()
                {
                
                },

            )
          ],
        ),
      ),
    );
  }
}
