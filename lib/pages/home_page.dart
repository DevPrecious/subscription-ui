// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:subscription/pages/list_card.dart';
import 'package:subscription/pages/list_items.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Expanded(child: ListCard()),
        SizedBox(height: 2.0),
        ListItems(),
      ],
    );
  }
}
