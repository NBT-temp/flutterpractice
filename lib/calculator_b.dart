import 'package:flutter/material.dart';

class CalculatorBPage extends StatelessWidget {
  const CalculatorBPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('계산기B')),
      body: Column(
        children: [
          Container(
            height: 150,
            alignment: Alignment.centerRight,
            child: const Text(
              '0',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
          ),

          Row(
            children: [
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('7'),
                  ),
                )
              ),
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('8'),
                  ),
                )
              ),
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('9'),
                  ),
                )
              ),
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('x'),
                  ),
                )
              ),
            ],
          ),

          Row(
            children: [
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('4'),
                  ),
                )
              ),
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('5'),
                  ),
                )
              ),
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('6'),
                  ),
                )
              ),
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('-'),
                  ),
                )
              ),
            ],
          ),

          Row(
            children: [
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('1'),
                  ),
                )
              ),
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('2'),
                  ),
                )
              ),
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('3'),
                  ),
                )
              ),
              Expanded(
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('+'),
                  ),
                )
              ),
            ],
          ),

          Row(
            children: [
              Expanded(
                flex: 2,
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('0'),
                  ),
                )
              ),
              Expanded(
                flex: 1,
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('.'),
                  ),
                )
              ),
              Expanded(
                flex: 1,
                child: SizedBox(
                  height:80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('='),
                  ),
                )
              ),
            ],
          ),
        ],
      ),
    );
  }
}
