import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());  // running the app
}

// void main() => runApp(MyApp()); // thats short and is exactly for them which have one and only 
// // only one method to run. {for single expression}

class MyApp extends StatelessWidget {
  @override // decorator not needed but still make code clear and cleaner
  Widget build(BuildContext context) {
    // abstract method of StatelessWIdget
    return MaterialApp(
      home: Text('Hello!'),
    );
  }
}


