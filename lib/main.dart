import 'package:flutter/material.dart';
import 'package:kako_app/otp.dart';
import 'package:kako_app/sign_up.dart';
import 'package:kako_app/splash.dart';
import 'package:kako_app/sign_in.dart.dart';
import 'package:kako_app/verify.dart';

void main() {
  runApp(const MaterialApp(
     home: SignInView(),
    //  home: OTPView(),
    // home: VerifyView(),
    // home: SignUpView(),
    debugShowCheckedModeBanner: false,
  ));
}
