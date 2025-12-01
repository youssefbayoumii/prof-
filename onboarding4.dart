import 'package:flutter/material.dart';
import '../common/common_widgets.dart';

class Onboarding4 extends StatelessWidget {
  const Onboarding4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Image.asset('assets/on4.png', fit: BoxFit.cover),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                onboardingTextBlock(
                  "Lorem Ipsum is simply dummy",
                  "Lorem Ipsum is dummy text of the printing and typesetting industry.",
                ),
                const SizedBox(height: 20),
                Align(
                  alignment: Alignment.centerRight,
                  child: nextButton(
                    () => Navigator.pushNamed(context, '/login'),
                    text: "Get Started",
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
