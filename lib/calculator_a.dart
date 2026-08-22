import 'package:flutter/material.dart';

class CalculatorAPage extends StatelessWidget {
  const CalculatorAPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('계산기A')),
      body: const SizedBox.shrink(),
    );
  }
}
