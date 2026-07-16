import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const BulletPaintApp());
}

class BulletPaintApp extends StatelessWidget {
  const BulletPaintApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BulletPaint v1',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('BulletPaint v1')),
      body: const Center(
        child: Text(
          'Offline Flutter Design App v1\nReady for Codemagic 🚀',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
