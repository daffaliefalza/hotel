import 'dart:ui';

import 'package:flutter/material.dart';
import 'payment.dart';
import 'util_order.dart';
// import 'cards.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 240),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 247, 151, 37),
        centerTitle: true,
        title: const Text('Detail Pemesanan'),
      ),
      body: UtilOrder(),
    );
  }
}
