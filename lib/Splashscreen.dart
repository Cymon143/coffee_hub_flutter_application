// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 35, 35, 35),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'images/logos/coffee-cup.png',
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'Coffee Hub',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w900,
                color: Color.fromARGB(255, 247, 162, 34),
                letterSpacing: BorderSide.strokeAlignOutside,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            const SpinKitThreeInOut(
              color: Color.fromARGB(255, 210, 139, 33),
              size: 35.0,
            ),
          ],
        ),
      ),
    );
  }
}
