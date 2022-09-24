import 'package:flutter/material.dart';
import 'package:loan_app/src/other_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Loan App',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const OtherScreen(),
    );
  }
}
