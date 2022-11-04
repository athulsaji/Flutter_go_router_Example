import 'package:flutter/material.dart';
import 'package:go_route/screen1.dart';
import 'package:go_route/screen2.dart';
import 'package:go_route/screen3.dart';
import 'package:go_route/screen4.dart';
import 'package:go_router/go_router.dart';

void main() => runApp(App());

/// The main app.
class App extends StatelessWidget {
  /// Creates an [App].
  App({Key? key}) : super(key: key);

  /// The title of the app.
  // static const String title = 'GoRouter Example: Declarative Routes';

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      title: 'GoRouter Example',
    );
  }

  final GoRouter _router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return Screen1();
        },
      ),
      GoRoute(
        path: '/a',
        builder: (BuildContext context, GoRouterState state) {
          return screen2();
        },
      ),
      GoRoute(
        path: '/b',
        builder: (BuildContext context, GoRouterState state) {
          return screen3();
        },
      ),
      GoRoute(
        path: '/c',
        builder: (BuildContext context, GoRouterState state) {
          return screen4();
        },
      ),
    ],
  );
}
