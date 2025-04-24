import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:heyy_baby/web_to%20app.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds:2 ),(){
      Get.off(()=>const WebsiteConvertApp());
    });
    return Scaffold(
        body: Center(
          child: Image.asset("assets/png/Heyybabyy Logo_2.png",
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width*0.50,

          ),
        )
    );
  }
}
