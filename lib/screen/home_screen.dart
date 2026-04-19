import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        title: const Text('HomeScreen'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: Center(
        child: Icon(
          Icons.home,
          size: 100,
          color: Theme.of(context).colorScheme.primary,
        ),
      ),
    );
  }
}
