import 'package:flutter/material.dart';
import 'package:simerah/beranda.dart';
// import 'splash_screen.dart'; // Import kelas SplashScreen dari file terpisah

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Beranda(), // Set SplashScreen sebagai halaman awal
    );
  }
}

