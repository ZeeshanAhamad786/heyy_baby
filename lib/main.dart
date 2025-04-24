
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:heyy_baby/splash_screen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
void main()async{
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (buildContext,Orientation,TypeText){
      return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        home: SplashScreen() ,

      );
    });
  }
}