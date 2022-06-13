import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class HomePageTest extends StatelessWidget {
  const HomePageTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FadeInLeft(child: const Square()),
            FadeInUp(child: const Square()),
            FadeInDown(child: const Square()),
            FadeInRight(child: const Square()),
          ],
        ),
      ),
    );
  }
}

class Square extends StatelessWidget {
  const Square({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      color: Colors.blueAccent,
    );
  }
}
