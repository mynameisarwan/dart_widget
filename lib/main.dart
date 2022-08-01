import 'package:flutter/material.dart';
import 'package:stateless_widget/scaffold.dart';
// import 'package:stateless_widget/statefull.dart';
// import 'package:stateless_widget/stateless.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo Stateless Widget',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        // home: const Scaffold(
        //   body: Center(
        //     // child: Heading(text: 'Flutter Demo Home Page'), //stateless widget
        //     child:
        //         BiggerText(text: 'Flutter Demo Home page'), //statefull widget
        //   ),
        // )
        home: const FirstScreen()
        // home: const Heading(text: 'Flutter Demo Home Page'),
        );
  }
}
