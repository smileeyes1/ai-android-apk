import 'package:flutter/material.dart';

void main() {
  runApp(const TeacherHelperApp());
}

class TeacherHelperApp extends StatelessWidget {
  const TeacherHelperApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('المرافق الخبير للمعلم الفلسطيني'),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Text(
            'مرحبا بك في المرافق الخبير للمعلم الفلسطيني',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
