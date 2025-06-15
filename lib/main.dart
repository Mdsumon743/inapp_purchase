import 'package:flutter/material.dart';
import 'package:inapp_purchase/feature/payment/screen/payment.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "In App purchase",
        home: Payment(),
    );
  }
}