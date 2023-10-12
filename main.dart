

import 'package:flutter/material.dart';
import 'package:simiyuapp/app_screens/first_screen.dart';

void main() => runApp(myApp());
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Random Lucky Nymber Generator'),
          backgroundColor:Colors.teal,
        ),
        body: firstScreen(),
      ),
    );
  }
}
