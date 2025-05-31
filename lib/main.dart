import 'package:audioplayers/audioplayers.dart';
import 'package:five2_course_app/common_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xylophone',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          CommonWidget(
            audioNumber: 1,
            color: Colors.red,
          ),
          CommonWidget(
            audioNumber: 2,
            color: Colors.blue,
          ),
          CommonWidget(
            audioNumber: 3,
            color: Colors.orange,
          ),
          CommonWidget(
            audioNumber: 4,
            color: Colors.cyanAccent,
          ),
          CommonWidget(
            audioNumber: 5,
            color: Colors.yellow,
          ),
          CommonWidget(
            audioNumber: 6,
            color: Colors.pink,
          ),
          CommonWidget(
            audioNumber: 7,
            color: Colors.teal,
          ),
        ],
      ),
    ));
  }
}
