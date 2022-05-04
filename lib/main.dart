// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:subscription/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.person),
            ),
          ],
        ),
        body: HomePage(),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.greenAccent,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.house,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.sheetPlastic),
              label: 'Book',
            ),
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.wallet),
              label: 'Wallet',
            ),
            BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.noteSticky),
              label: 'Note',
            ),
          ],
        ),
      ),
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}
