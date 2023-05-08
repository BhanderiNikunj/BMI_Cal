import 'package:bmi/Screen/Home/View/HomeScreen.dart';
import 'package:bmi/Screen/Splesh/View/SpleshScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => SpleshScreen(),
        ),
        GetPage(
          name: '/home',
          page: () => HomeScreen(),
        ),
      ],
    ),
  );
}
