import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('ilk Ekran'),
            backgroundColor: Color.fromRGBO(84, 79, 115, 1)),
        body: Container(
          child: Center(
            child: Center(
              child: Image(
                image: AssetImage('images/resim.jpeg'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
