import 'package:flutter/material.dart';

class CalculatorAPage extends StatelessWidget {
  const CalculatorAPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('계산기A')),
      body: const CalculatorPage()
    );
  }
}

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  String _display = '';
  String _firstNumber = '';
  String _operator = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(_display),
          Expanded(
            child: GridView.count(
              crossAxisCount: 3,
              children: [
                ElevatedButton(
                  onPressed: () => _onNumberPressed('1'),
                  child: const Text('1'),
                ),
                ElevatedButton(
                  onPressed: () => _onNumberPressed('2'),
                  child: const Text('2'),
                ),
                ElevatedButton(
                  onPressed: () => _onNumberPressed('3'),
                  child: const Text('3'),
                ),
                ElevatedButton(
                  onPressed: () => _onNumberPressed('4'),
                  child: const Text('4'),
                ),
                ElevatedButton(
                  onPressed: () => _onNumberPressed('5'),
                  child: const Text('5'),
                ),
                ElevatedButton(
                  onPressed: () => _onNumberPressed('6'),
                  child: const Text('6'),
                ),
                ElevatedButton(
                  onPressed: () => _onNumberPressed('7'),
                  child: const Text('7'),
                ),
                ElevatedButton(
                  onPressed: () => _onNumberPressed('8'),
                  child: const Text('8'),
                ),
                ElevatedButton(
                  onPressed: () => _onNumberPressed('9'),
                  child: const Text('9'),
                ),ElevatedButton(
                  onPressed: () => _onNumberPressed('0'),
                  child: const Text('0'),
                ),ElevatedButton(
                  onPressed: () => _onOperatorPressed('+'),
                  child: const Text('+'),
                ),ElevatedButton(
                  onPressed: () => _onOperatorPressed('-'),
                  child: const Text('-'),
                ),ElevatedButton(
                  onPressed: () => _onOperatorPressed('*'),
                  child: const Text('x'),
                ),ElevatedButton(
                  onPressed: () => _onOperatorPressed('/'),
                  child: const Text('/'),
                ),ElevatedButton(
                  onPressed: () => _onEqualPressed(),
                  child: const Text('='),
                )
              ],
            ),
          ),
        ],
      )
    );
  }

  void _onNumberPressed(String number) {
    setState(() {
      _display = _display + number;
    });
  }
  void _onOperatorPressed(String operator) {
    setState(() {
      _operator = operator;
      _firstNumber = _display;
      _display = '';
    });
  }
  void _onEqualPressed() {
    //backend
    print('첫 번째 숫자: $_firstNumber, 연산자: $_operator, 두 번째 숫자: $_display');
  }
}
