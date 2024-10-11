import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Info App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String name = "Nusura Nur Nowrin";
  final String university = "Internatioal Islamic University Chittagong";
  final String email = "nusuranurnowrin@gmail.com";
  final double cgpa = 3.00;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Details"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Name: $name',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'University: $university',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Email: $email',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'CGPA: $cgpa',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
