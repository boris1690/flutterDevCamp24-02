import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/background.jpeg',
      fit: BoxFit.fill,
      width: MediaQuery.of(context).size.width,
    );
  }
}
