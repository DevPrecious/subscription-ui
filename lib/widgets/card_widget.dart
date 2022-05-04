// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final color;
  final String cardNumber;
  final String cNumber;
  final String name;

  const CardWidget(
      {Key? key,
      this.color,
      required this.cardNumber,
      required this.cNumber,
      required this.name})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(40),
            ),
            width: 180,
            height: 200,
            // ignore: prefer_const_literals_to_create_immutables
            child: Column(children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      height: 30,
                      width: 30,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      height: 30,
                      width: 30,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0),
                child: Text(
                  cardNumber,
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800]),
                ),
              ),
              Text(
                cNumber,
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 25.0,
                    color: Colors.black),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                name,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
