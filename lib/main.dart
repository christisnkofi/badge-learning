import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:learning/Banners_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amegbor',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
            iconTheme: IconThemeData(color: Colors.white),
            centerTitle: true,
            backgroundColor: Colors.purple,
            titleTextStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
            )),
        primarySwatch: Colors.blue,
      ),
      home: BannerWidget(),
    );
  }
}
