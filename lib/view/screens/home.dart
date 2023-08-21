import 'package:flutter/material.dart';
import 'package:flutter_widget/view/screens/widgets/components/custom_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            CustomCard(
              cardColor: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
