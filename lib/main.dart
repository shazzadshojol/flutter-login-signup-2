import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(UiMockup());
}

class UiMockup extends StatelessWidget {
  const UiMockup({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
