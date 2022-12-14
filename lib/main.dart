import 'package:flutter/material.dart';
import 'package:pizza_order_app/screens/pizza_order_details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Do Do Pizza☻',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PizzaOrderDetails(),
    );
  }
}