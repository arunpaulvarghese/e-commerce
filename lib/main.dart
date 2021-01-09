// import 'package:app_intro_food_delivery/pages/intro_page.dart';
import 'package:e_commerce/pages/top_nav.dart';
import 'package:flutter/material.dart';

import 'pages/onboarding.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
