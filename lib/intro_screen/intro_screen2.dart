import 'package:flutter/material.dart';

class IntroScreen2 extends StatelessWidget {
  const IntroScreen2({super.key});

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
              child: Image.asset('images/screen3.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Text(
              'The best way to\nManage  your\nFinance is with us...',
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32.0),
            child: Text(
              'Make your life easier with comprehensive\nintegration support that allows financial\n       planning to be more seamless',
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
