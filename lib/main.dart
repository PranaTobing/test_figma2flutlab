import 'package:flutter/material.dart';
import 'package:flutterapp/figma2flutlabapp/generatedandroid1widget/GeneratedAndroid1Widget.dart';

void main() {
  runApp(Figma2FlutlabApp());
}

class Figma2FlutlabApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroid1Widget',
      routes: {
        '/GeneratedAndroid1Widget': (context) => GeneratedAndroid1Widget(),
      },
    );
  }
}
