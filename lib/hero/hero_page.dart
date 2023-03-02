import 'package:flutter/material.dart';
import 'package:flutter_mcu_app/widgets/hero_card.dart';

class HeroPage extends StatelessWidget {
  const HeroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80, bottom: 20, left: 20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'MCU App',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                  color: Colors.black,
                ),
              ),
              Text(
                'Super Heroes',
                style: TextStyle(
                  fontSize: 24,
                  letterSpacing: 3,
                  color: Colors.grey,
                ),
              ),
              Expanded(
                child: HeroCard(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
