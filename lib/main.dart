import 'package:flutter/material.dart';
import 'package:moana_chat/screens/login_screen.dart';
import 'package:moana_chat/screens/register_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MoanaChat());
}

class MoanaChat extends StatelessWidget {
  const MoanaChat({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'LoginScreen': (context) => const LoginScreen(),
        RegisterScreen.id: (context) => const RegisterScreen(),
      },
      initialRoute: 'LoginScreen',
    );
  }
}
