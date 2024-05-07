import 'package:flutter/material.dart';

import 'router/my_router.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Material App',
      // home: RegistroPage(),
    );
  }
}
