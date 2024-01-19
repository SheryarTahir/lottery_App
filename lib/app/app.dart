import 'package:flutter/material.dart';
// import 'package:flutter_application_1/views/home_view.dart';
import 'package:lottery_app/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const  HomeView(),
    );
  }
}
