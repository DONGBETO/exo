// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'Connexion.dart';

var recuperer;

class Input extends StatefulWidget {
  const Input({Key? key}) : super(key: key);

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: 
      Padding(
        
        padding: const EdgeInsets.all(28.0),
        child: Column(
          children: [
            SizedBox(height: 128),
            Center(child: Text("Se connecter",style: TextStyle(fontSize: 30,),),

            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Email'),
                hintText: "Votre Email",
                
              ),
              onChanged: (value){
                recuperer=value;
              },
              keyboardType: TextInputType.text,
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Password",
              ),
              keyboardType: TextInputType.text,
              obscureText: true,
              
            ),
            
            SizedBox(height: 15.0,),
            ElevatedButton(
              onPressed: ()
            {
                 Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Connexion()
                 ),
                 );
            }, 
            child: Text("Se connecter",style: TextStyle(fontSize: 25.0)),
            ),
        
          ],
        ),
      ),
    
    );
  }
}
