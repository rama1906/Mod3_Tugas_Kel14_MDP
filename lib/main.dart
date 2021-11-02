import 'package:flutter/material.dart';

import 'package:tugas_kel14/splash.dart';

void main() async {
  runApp(AnimeApp());
}

class AnimeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anime app',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
