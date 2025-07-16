import 'package:flutter/material.dart';
import 'package:flutter_nv_sir/1507.flutter/basiccomand.dart'show containerExamle;

import 'package:flutter_nv_sir/1507.flutter/columnexample.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: SafeArea(
        child: ColumnExample()
      ),
    );
    
  }
}
