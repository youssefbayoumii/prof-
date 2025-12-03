import 'package:flutter/material.dart';
import 'onboarding1.dart';
import 'onboarding2.dart';
import 'onboarding3.dart';
import 'onboarding4.dart';
import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/on1',
      routes: {
        '/on1': (_) => const Onboarding1(),
        '/on2': (_) => const Onboarding2(),
        '/on3': (_) => const Onboarding3(),
        '/on4': (_) => const Onboarding4(),
        '/login': (_) => const LoginPage(),
      },
    );
  }
}
