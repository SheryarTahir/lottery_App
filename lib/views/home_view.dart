import 'package:flutter/material.dart';
import 'package:lottery_app/views/calculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: SafeArea(
        child: Container(
          color: Colors.red,
          child: const CalculatorView(),
        ),
      ),
    );
  }
}