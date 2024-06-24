import 'package:flutter/material.dart';
import 'package:flutter_learn/views/calculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(    
      backgroundColor: Color.fromARGB(255, 250, 6, 238),
        body: SafeArea(
        child: CalculatorView(),
        )
        );
  }
}