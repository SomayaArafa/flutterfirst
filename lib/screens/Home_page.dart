import 'package:flutter/material.dart';
import '../component/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Toku app',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff4A322B),
      ),
      backgroundColor: const Color(0xffFFF4DA),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: const Color(0xffFA9532),
          ),
          Category(
            text: 'Family members',
            color: const Color(0xff547F32),
          ),
          Category(text: 'Colors', color: const Color(0xff7E3FA3)),
          Category(text: 'Phrases', color: const Color(0xff48A5CC))
        ],
      ),
    );
  }
}
