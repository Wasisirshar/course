import 'package:flutter/material.dart';
import 'package:new2023_nov/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title: 'Flutter learn',
      home: HomeView(),
    );
  }
}