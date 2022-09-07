import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("DANA");
            },
            child: Icon(Icons.add)),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 166, 161, 161),
          title: Text('MY First Flutter App'),
        ),
        body: Center(
          child: Text('Dana Essa Almutairi',
              style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 101, 21, 15),
                  fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}
