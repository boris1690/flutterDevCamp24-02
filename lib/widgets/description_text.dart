import 'package:flutter/material.dart';

class DescriptionText extends StatelessWidget {
  const DescriptionText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(30.0),
      child: Text(
          "Dash is the official mascot of Flutter, Google's UI development framework. Dash is a cute, futuristic-looking bird with a colorful design that represents the speed, efficiency, and flexibility of Flutter. The community has embraced Dash as a symbol of creativity and agility in building modern applications."),
    );
  }
}
