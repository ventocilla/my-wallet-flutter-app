import 'package:flutter/material.dart';

Color primaryColor = Color(0xFFCADCED);

List<BoxShadow> customShadow = [
  BoxShadow(
    color: Colors.grey.withOpacity(0.3),
    spreadRadius: -5,
    offset: Offset(-5, -5),
    blurRadius: 30,
  ),
  BoxShadow(
    color: Colors.blue.withOpacity(0.2),
    spreadRadius: 2,
    offset: Offset(7, 7),
    blurRadius: 20
  ),
];

List expenses = [
  {"name": "Groceries", "amount": 500.0},
  {"name": "Online Shopping", "amount": 100.0},
  {"name": "Eating Out", "amount": 80.0},
  {"name": "Bills", "amount": 50.0},
  {"name": "Subscriptions", "amount": 100.0},
  {"name": "Fees", "amount": 30.0},
];

List pieColors = [
  Colors.indigo[400],
  Colors.blue,
  Colors.green,
  Colors.amber,
  Colors.deepOrange,
  Colors.brown
];
