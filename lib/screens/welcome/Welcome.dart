import 'package:flutter/material.dart';

import '../../constants.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
            'HomePage',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
              color: kMainColor,
              letterSpacing: 2,
          ),
        ),
      ),
    );
  }
}