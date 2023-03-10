import 'package:flutter/material.dart';
import 'package:intro_screen/constants.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        scrollPhysics: const BouncingScrollPhysics(),
        pages: [
          PageViewModel(
            titleWidget: const Text(
              'Welcome to the app',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body: 'This is the first page of the app. '
                'You can change the color of the background and the text. '
                'You can also add images and buttons.',
            image: Image.asset(
              'assets/images/login.png',
              width: 400,
              height: 400,
            ),
          ),
          PageViewModel(
            titleWidget: const Text(
              'Welcome to the app',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body: 'This is the first page of the app. '
                'You can change the color of the background and the text. '
                'You can also add images and buttons.',
            image: Image.asset(
              'assets/images/login.png',
              width: 400,
              height: 400,
            ),
          ),
          PageViewModel(
            titleWidget: const Text(
              'Welcome to the app',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body: 'This is the first page of the app. '
                'You can change the color of the background and the text. '
                'You can also add images and buttons.',
            image: Image.asset(
              'assets/images/login.png',
              width: 400,
              height: 400,
            ),
          ),
        ],
        onDone: () {},
        onSkip: () {},
        showSkipButton: true,
        skip: const Text(
          'Skip',
          style: TextStyle(
          color: kMainColor,
          fontSize: 18,
          fontWeight: FontWeight.bold,
          ),
        ),
        next: const Icon(
          Icons.arrow_forward,
          color: kMainColor,
        ),
        done: const Text(
          'Done',
          style: TextStyle(
          color: kMainColor,
          fontSize: 18,
          fontWeight: FontWeight.bold,
          ),
        ),
        dotsDecorator: const DotsDecorator(
          size: Size.square(10),
          activeSize: Size(20, 10),
          activeColor: kMainColor,
          color: Colors.black26,
          spacing: EdgeInsets.symmetric(horizontal: 3),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(25)),
          ),
        ),
      ),
    );
  }
}