import 'package:flutter/material.dart';
import 'package:z_player/screens/browse_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFFFF4060),
        backgroundColor: Colors.white,
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      debugShowCheckedModeBanner: false,
      home: BrowseScreen(),
    );
  }
}
