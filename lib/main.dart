import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:inapp_purchase/feature/payment/screen/payment.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "In App purchase",
      home: Payment(),
    );
  }
}
