import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:xmlpars/splash.dart';
import 'package:xmlpars/widget/GridScreen.dart';

import 'hersh/hersh.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    //using getmaterial app because we are navigating between screens using GET dependency
    return MaterialApp(
      title: 'Flutter Animated Listview',
      theme: ThemeData.dark(),
      routes: {
        "/": (context) => HomePage(),
        "Splash": (context) => SplashScreen(),
        "G": (context) => GridScreen(),
      },
    );
  }
}
// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     //using getmaterial app because we are navigating between screens using GET dependency
//     return GetMaterialApp(
//       title: 'Flutter Animated Listview',
//       theme: ThemeData.dark(),
//       // home: SplashScreen(),
//     );
//   }
// }
