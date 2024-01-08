import 'package:flutter/material.dart';
import 'package:warp/homepage.dart';
import 'package:warp/mobilescreenlayout.dart';
import 'package:warp/responsive_layout.dart';
import 'package:warp/webscreenlayout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Warp',
      theme: ThemeData.dark().copyWith(
        colorScheme: const ColorScheme.dark(),
      ),
      home: const ResponsiveLayout(
          mobileScreenLayout: MobileScreenLayout(),
          webScreenLayout: WebScreenLayout()),
    );
  }
}
