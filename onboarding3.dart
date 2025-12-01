import 'package:flutter/material.dart';
import '../common/common_widgets.dart';

class Onboarding3 extends StatelessWidget {
  const Onboarding3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Image.asset('assets/on3.png', fit: BoxFit.cover),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                onboardingTextBlock(
                  "Lorem Ipsum is simply dummy",
                  "Lorem Ipsum is dummy text of the printing and typesetting industry.",
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: const Text("Back"),
                    ),
                    nextButton(
                      () => Navigator.pushNamed(context, '/on4'),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
