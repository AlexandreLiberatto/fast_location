import 'package:flutter/material.dart';
import 'src/routes/app_routes.dart';

void main() {
  runApp(FastLocationApp());
}

class FastLocationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FastLocation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Routes.initial,
      routes: AppRoutes.routes,
    );
  }
}
