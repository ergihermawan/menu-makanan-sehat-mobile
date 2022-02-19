import 'package:flutter/material.dart';
import 'package:uas_paasep/home.dart';
import 'package:uas_paasep/onboarding.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter Http',
      theme: ThemeData(appBarTheme: AppBarTheme(elevation: 0)),
      home: Onboarding(),
    );
  }
}
