import 'package:flutter/material.dart';
import 'dart:math';
class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color:Colors.transparent,
      child: Center(
        child: Text(myLuckyn(),
          style:TextStyle(fontSize: 25.0),),
      ),
    );
  }
  String myLuckyn(){
    var lckyno = Random().nextInt(1000);
    return 'Your lucky no is $lckyno';
  }
}



