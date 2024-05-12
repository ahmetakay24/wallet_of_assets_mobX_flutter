import 'package:flutter/material.dart';
import 'package:varlik_yonetimi/screens/stocks/view/stocks.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Stocks());
  }
}
