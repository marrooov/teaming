import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: Text('Hello, World!', style: TextStyle(fontSize: 24)),
              ),
              Center(
                child: Text('Muhammed hany', style: TextStyle(fontSize: 24)),
              ),
              Center(
                child: Text('Muhammed hany', style: TextStyle(fontSize: 24)),
              ),
              Center(
                child: Text('Mariam Emad', style: TextStyle(fontSize: 24)),
              ),
              Center(
                child: Text('Marwan is here!!', style: TextStyle(fontSize: 24)),
              ),
              Container(color: Colors.red, width: 100, height: 100),
            ],
          ),
        ),
      ),
    );
  }
}
