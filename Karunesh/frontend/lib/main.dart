import 'package:flutter/material.dart';
import 'package:frontend/screens/login.dart';
import 'package:frontend/screens/profile.dart';
import 'package:frontend/screens/register.dart';
import 'package:frontend/screens/librarian/librarian_dashboard.dart';
import 'package:frontend/screens/student/student_dashboard.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LMS',
      initialRoute: '/',
      routes: {
        '/register': (context) => (),
        '/': (context) => LoginScreen(),
        '/librarian_dashboard':(context) => LibrarianDashboard(),
         '/student_dashboard':(context) => StudentDashboard(),
      },
    );
  }
}
