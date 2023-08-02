// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ecommerce/screens/practice_widget.dart';
import 'package:ecommerce/utilities/colors.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: AppBar(
        title: const Text("Cart"),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Practice_Widget(),
              Practice_Widget(),
              Practice_Widget(),
              Practice_Widget(),
              Practice_Widget(),
              Practice_Widget(),
            ],
          ),
        ),
      ),
    );
  }
}