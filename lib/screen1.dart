import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("HOME PAGE ")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => context.go('/a'),
              child: const Text('Go to page 1'),
            ),
          ],
        ),
      ),
    );
  }
}
