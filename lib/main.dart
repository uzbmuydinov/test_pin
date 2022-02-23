import 'package:flutter/material.dart';
import 'package:test_pin/pages/account_page.dart';
import 'package:test_pin/pages/header_page.dart';
import 'package:test_pin/pages/home_page.dart';
import 'package:test_pin/pages/search_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pinterest demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),


      home: HeaderPage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        SearchPage.id: (context) => const SearchPage(),
        AccountPage.id: (context) => const AccountPage(),
        HeaderPage.id:(context)=>HeaderPage(),
      },
    );
  }
}


