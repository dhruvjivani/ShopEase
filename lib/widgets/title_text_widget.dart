import 'package:flutter/material.dart';

class TitleTextWidget extends StatelessWidget {
  const TitleTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Counter using Stateless & Stateful Widgets',
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
      textAlign: TextAlign.center,
    );
  }
}
