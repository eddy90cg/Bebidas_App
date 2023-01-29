import 'package:flutter/material.dart';
import 'package:bebidas_app/src/pages/tabs_pages.dart';


void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return MaterialApp{
      tittle: 'Material App',
      initialRoute:'tabs',
      theme: ThemeData(
        primaryColor: Color,fromRGBO(45, 45, 69,1),
        accentColor: Color,fromRGBO(243, 164, 177,1 )
      ),
      routes: { 

        'tabs': (BuildContext context) => TabsPage()

      },
    }; //MaterialApp
  }
}



