// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final icon;
  final String title;
  final String date;
  final String price;

  const ItemWidget(
      {Key? key,
      required this.icon,
      required this.title,
      required this.date,
      required this.price})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(icon),
              SizedBox(
                width: 30.0,
              ),
              Column(children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
                Text(
                  date,
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ]),
            ],
          ),
          Text(
            // ignore: unnecessary_brace_in_string_interps
            "- \$${price}",
            style: TextStyle(
              fontSize: 15.0,
            ),
          ),
        ],
      ),
    );
  }
}
