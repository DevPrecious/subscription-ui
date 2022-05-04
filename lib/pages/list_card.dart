// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../widgets/card_widget.dart';

class ListCard extends StatelessWidget {
  const ListCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        CardWidget(
            color: Colors.blue[100],
            cardNumber: 'Card Number',
            cNumber: '3522 2122',
            name: 'Precious Oladele'),
        CardWidget(
            color: Colors.green[100],
            cardNumber: 'Card Number',
            cNumber: '3522 2222',
            name: 'Ayomide Oladele'),
        CardWidget(
            color: Colors.red[100],
            cardNumber: 'Card Number',
            cNumber: '3522 2425',
            name: 'Oladele'),
      ],
    );
  }
}
