import 'package:flutter/material.dart';
import 'package:flutter_mcu_app/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 0,
          ),
          scaffoldBackgroundColor: Colors.white
      ),
      home: DashboardPage(),
    );
  }
}

