import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget(title: 'Flutter'));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Container(
        child: Center(child: Text('Flutter')),
      ),
    );
  }
}
