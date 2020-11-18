import 'package:flutter/material.dart';
import '../homeScreen/home_screen.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: HomeScreen(),
      theme: ThemeData(fontFamily: 'Metropolis'),
    );
  }
}
