import 'package:flutter/material.dart';
import 'package:user_card/user_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'User Card App',
      theme: ThemeData(),
      home: const UserCard(),
    );
  }
}
