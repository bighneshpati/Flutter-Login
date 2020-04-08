import 'package:flutter/material.dart';


void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
     return new MaterialApp(
       home: new LoginPage(),
       theme: new ThemeData(
         primarySwatch: Colors.blue,
       )
     );

  }
}

class LoginPage extends StatefulWidget{
  @override
  State createState() => new LoginPageState();
  }
  
  class LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.black,
      body: Expanded(
              child: new Stack(
    
          children: <Widget>[
            new Image(
            image: new AssetImage("assets/download tensorflow.png"),
            fit: BoxFit.cover,
            color: Colors.black87,
            colorBlendMode: BlendMode.darken,
            )
          ],
        ),
      ),
    );
  }
}

