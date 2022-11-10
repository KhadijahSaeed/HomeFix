import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:   Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height*0.4,
          ),
       Container(
        height: 100,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/home.png")
          ),
        ),
       ),
        ],
      ),
      backgroundColor: Colors.white,
    );
    
  }
}