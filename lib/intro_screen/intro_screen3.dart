import 'package:flutter/material.dart';

import '../widgets/bottomnavigationbar.dart';

class IntroScreen3 extends StatelessWidget {
  const IntroScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 160.0),
            child: Container(
              width: double.infinity,
              height: 380,
              child: Image.asset('images/screen4.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Container(
              height: 50,
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Bottom()),
                  );
                },
                child: Text(
                  'Get started',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black87)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
