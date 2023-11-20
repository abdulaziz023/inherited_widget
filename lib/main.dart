import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  final String jsonL = "assets/animations/Animation - 1700428456741.json";
  final String httpsL =
      "https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json";
  final String zipL = "assets/animations/angel.zip";

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Lottie.asset(jsonL),
            Lottie.network(httpsL),
            Lottie.asset(zipL),
          ],
        ),
      ),
    );
  }
}
