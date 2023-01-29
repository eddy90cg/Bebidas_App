import 'package:flutter/material.dart';

class TabsPage extends StatefulWidget {
  TabsPage ({Key key}) : super (key: key);

  @override 
  _TabsPageState createState() => _TabsPageState ();
}

class _TabsPageState extends State<TabsPage> {
  @override 
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("BebidasApp"),
      ),
      body: Container (
        child: Center(
          child: Text ('Hola Mundo'),
        ),
      ),
    )
  }
  
}