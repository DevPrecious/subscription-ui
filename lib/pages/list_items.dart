// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:subscription/widgets/items_widget.dart';

class ListItems extends StatelessWidget {
  const ListItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          ItemWidget(
            icon: FontAwesomeIcons.spotify,
            title: 'Spotify',
            date: 'May 20',
            price: '15.00',
          ),
          ItemWidget(
            icon: FontAwesomeIcons.cartShopping,
            title: 'Grocery',
            date: 'May 21',
            price: '30.00',
          ),
          ItemWidget(
            icon: FontAwesomeIcons.bowlFood,
            title: 'Food',
            date: 'May 24',
            price: '100.00',
          ),
          ItemWidget(
            icon: FontAwesomeIcons.shoePrints,
            title: 'Exercise',
            date: 'May 26',
            price: '30.00',
          ),
          ItemWidget(
            icon: FontAwesomeIcons.moneyBill,
            title: 'Nepa Bill',
            date: 'May 26',
            price: '30.00',
          ),
          ItemWidget(
            icon: FontAwesomeIcons.print,
            title: 'Works',
            date: 'May 26',
            price: '200.00',
          ),
        ],
      ),
    );
  }
}
