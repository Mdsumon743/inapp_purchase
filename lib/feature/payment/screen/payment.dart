import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:inapp_purchase/feature/payment/controller/payment_controller.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    final PaymentController paymentController = Get.put(PaymentController());
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text("Pay")),
      ),
    );
  }
}
