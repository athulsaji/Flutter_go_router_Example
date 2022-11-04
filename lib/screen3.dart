import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("PAGE 2")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Image.network(
            //     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHMcS3WxfVDFfeoKZaPCGjMnRCak8kI80iTky6CdPyhD7w50kDVZd0ALQsvOuYXxYEz6s&usqp=CAU'),
            ElevatedButton(
              onPressed: () => context.go('/c'),
              child: const Text('Go to page 3'),
            ),
          ],
        ),
      ),
    );
  }
}
