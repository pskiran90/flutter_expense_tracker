import 'package:flutter/material.dart';

class IntroScreen1 extends StatelessWidget {
  const IntroScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 160.0),
            child: Container(
              width: double.infinity,
              height: 300,
              child: Image.asset('images/screen1.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Text(
              'Easy way to',
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),
            ),
          ),
          Text(
            'Handle your money',
            style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.black87),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32.0),
            child: Text(
              'An online service with which you will get rid\n    of chaos in finance and get more profit',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.black54),
            ),
          )
        ],
      ),
    );
  }
}
