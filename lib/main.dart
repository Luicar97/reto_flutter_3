import 'package:flutter/material.dart';
import 'package:reto_flutter_3/pages/home_page.dart';
import 'package:reto_flutter_3/pages/loading_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoadingPage(),
      //initialRoute: 'loading',
      routes: {
        // When navigating to the "homeScreen" route, build the HomeScreen widget.
        'home': (context) => HomePage(),
        'loading': (context) => LoadingPage(),
      },
    );
  }
}
