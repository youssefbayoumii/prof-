import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Hello", style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
            const Text("Again!", style: TextStyle(fontSize: 32, color: Colors.blue)),
            const SizedBox(height: 10),
            const Text("Welcome back you've been missed"),
            const SizedBox(height: 30),

            // Username
            const Text("Username*"),
            const TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            const SizedBox(height: 20),

            // Password
            const Text("Password*"),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                suffixIcon: Icon(Icons.visibility_off),
              ),
            ),
            const SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Checkbox(value: true, onChanged: (v) {}),
                    const Text("Remember me")
                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text("Forgot password?"),
                ),
              ],
            ),

            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Login"),
              ),
            ),

            const SizedBox(height: 20),
            const Center(child: Text("or continue with")),
            const SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text("Facebook")),
                ElevatedButton(onPressed: () {}, child: const Text("Google")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
