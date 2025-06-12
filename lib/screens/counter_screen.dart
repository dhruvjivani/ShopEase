import 'package:flutter/material.dart';
import '../widgets/title_text_widget.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int _count = 0;

  void _increment() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Stateful & Stateless Demo")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TitleTextWidget(),
            const SizedBox(height: 12),
            Text('Count: $_count', style: const TextStyle(fontSize: 26)),
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: _increment,
              child: const Text('Increment'),
            )
          ],
        ),
      ),
    );
  }
}
