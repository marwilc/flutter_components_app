import 'package:fl_components_app/screens/screens.dart';
import 'package:flutter/material.dart';

import 'router/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      theme: ThemeData.light().copyWith(
        // Color primario
        primaryColor: Colors.indigo,

        // appbar theme
        appBarTheme: const AppBarTheme(
          color: Colors.indigo,
          elevation: 0
        )
      ),
    );
  }
}
