import 'package:flutter/material.dart';
import 'package:moana_chat/screens/login_screen.dart';

void main() {
  runApp(const MoanaChat());
}

class MoanaChat extends StatelessWidget {
  const MoanaChat({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
    );
  }
}
