import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //used when input taken

  @override
  Widget build(BuildContext context) {
    //data types

    /*
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5; //it can hold both either int or double

    var day = 'Monday'; //var->variable compiler decides it's dtype
    const PI = 3.14;
    // final           //--->suppose v have list,v can add in final list not const list  
*/
    return MaterialApp(
      home: HomePage(),
    );
  }
}
