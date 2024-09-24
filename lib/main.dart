import 'package:flutter/material.dart';
import 'src/routes/app_routes.dart';
import 'src/shared/storage/storage_config.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await StorageConfig.initializeHive();
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
