import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_quiz/service/firebase_options.dart';
import 'package:firebase_quiz/view/admin/admin_login.dart';
// import 'package:firebase_quiz/view/home_screen.dart';
// import 'package:firebase_quiz/view/question_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: AdminLogin()
        // QuestionScreen()
        // HomeScreen(),
        );
  }
}
