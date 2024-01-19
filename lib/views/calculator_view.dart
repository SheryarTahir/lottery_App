import 'package:flutter/material.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Column(
        children: [
          TextField(
            keyboardType: TextInputType.number,
            autofocus: true,
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(10),),
                border:  OutlineInputBorder(
                    borderSide: const BorderSide(
                  color: Colors.black,
                ),
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Enter a number",
                hintStyle: const TextStyle(color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
