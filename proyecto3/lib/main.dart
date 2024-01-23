import 'package:flutter/material.dart';
import 'package:proyecto3/MyHomePage.dart';
import 'package:proyecto3/MoreinfoPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 162, 12, 12)),
        useMaterial3: true,
      ),
      home: const Moreinfo(title: 'Identificacíon'),
    );
  }
}
