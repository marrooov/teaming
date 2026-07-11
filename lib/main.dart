import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: Column(
          children: [
            Center(
              child: Text('Hello, World!', style: TextStyle(fontSize: 24)),
            ),
            Center(
              child: Text('Muhammed hany', style: TextStyle(fontSize: 24)),
            ),
            Center(
              child: Text(
                'Mariam Emad',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Center(
              child:Text(
                'Marwan is here!!',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
