import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      backgroundColor: Color(0Xff2B475E),

      body: Column(
        children: [
          Image(
            image: AssetImage('assets/images/moana.png'),
          ),
          Text(
            'Moana Chat',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
          ),
          Text('Sign In'),
          TextField()
        ],
      ),
    );
  }
}
