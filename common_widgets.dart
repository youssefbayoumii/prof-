import 'package:flutter/material.dart';

Widget onboardingTextBlock(String title, String subtitle) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        title,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      const SizedBox(height: 6),
      Text(subtitle),
    ],
  );
}

Widget nextButton(VoidCallback onTap, {String text = "Next"}) {
  return ElevatedButton(
    onPressed: onTap,
    child: Text(text),
  );
}
