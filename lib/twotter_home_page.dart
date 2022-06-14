import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:twotter_app/test_data.dart';

class TwotterHomePage extends StatelessWidget {
  const TwotterHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: List.generate(
              usersData.length, (index) => Text(usersData[index].username))),
    );
  }
}
