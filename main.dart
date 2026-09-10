import 'package:flutter/material.dart';

void main() {
  runApp(const AajApp());
}

class AajApp extends StatelessWidget {
  const AajApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aaj',
      theme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,
      ),
      home: const AajHomePage(),
    );
  }
}

class AajHomePage extends StatelessWidget {
  const AajHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Aaj',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.movie_creation_outlined,
              size: 90,
            ),
            const SizedBox(height: 25),
            const Text(
              'Aaj Video Editor',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 35),
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.add),
              label: const Text(
                'New Project',
                style: TextStyle(fontSize: 18),
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              'Edit videos easily',
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
