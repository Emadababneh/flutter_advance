import 'package:flutter/material.dart';


class MyApp extends StatefulWidget {
  //need constracter

  MyApp._internal();
 MyApp _internal =MyApp._internal();
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}



