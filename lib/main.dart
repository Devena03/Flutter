// Importing the Flutter Material package which provides the core widgets used for building Flutter apps
import 'package:flutter/material.dart';

void main() {
  // runApp is the entry point of a Flutter app, it takes a widget and makes it the root of the widget tree
  runApp(MyApp()); // The 'MyApp' widget is called here (corrected from 'MyAPP' to 'MyApp')
}

// 'MyApp' is a StatelessWidget, meaning it doesn't hold any state that changes during runtime
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);  // Updated Key to be nullable using '?', following modern Dart practices

  @override
  Widget build(BuildContext context) {
    // The build method returns the widget tree to display
    return MaterialApp(  // MaterialApp is a widget that wraps several widgets commonly required for Material Design apps
      home: Scaffold(    // Scaffold provides the structure for the basic Material Design layout
        body: Center(    // Center widget centers its child within itself
          child: Container(  // Container is a box model widget; it can hold another widget, set padding, margins, etc.
            child: Text("Hello, this is me"),  // Text widget is used to display text on the screen
          ),
        ),
      ),
    );
  }
}
