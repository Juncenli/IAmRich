import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/diamond.png'),
          ),
        ),
      ),
    );
  }
}


