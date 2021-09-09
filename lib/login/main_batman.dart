import 'dart:ui';

import 'package:flutter/material.dart';

class MainBatmanSignUp extends StatelessWidget {
  const MainBatmanSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: null,
    );
  }
}

class BatmanSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Image.asset('assets/batman_background.png')),
        ],
      ),
    );
  }
}
