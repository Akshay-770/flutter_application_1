import 'package:flutter/material.dart';
import 'package:flutter_nv_sir/1507.flutter/textsyleexmp.dart';

class containerExamle extends StatelessWidget {
  const containerExamle({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        
        color: Colors.blue,
        child: Padding(padding:const EdgeInsets.all(20),
        child: Container(
          color: Colors.amber,
          child: const Padding(
        padding: EdgeInsets.all(20),
        child: Text("Hello Flutter",
          style: CustomTextStyle.style1,
        ),
        ),

        )
      ),
      ),
    );
    }
  }
