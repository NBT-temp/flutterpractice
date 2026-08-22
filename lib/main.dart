import 'package:flutter/material.dart';

import 'calculator_a.dart';
import 'calculator_b.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '계산기',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('계산기 선택'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            FilledButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const CalculatorAPage()),
                );
              },
              child: const Text('계산기A'),
            ),
            const SizedBox(height: 16),
            FilledButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const CalculatorBPage()),
                );
              },
              child: const Text('계산기B'),
            ),
          ],
        ),
      ),
    );
  }
}
