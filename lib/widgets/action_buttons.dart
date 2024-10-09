import 'package:flutter/material.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: [
            Icon(
              Icons.call,
              color: Theme.of(context).colorScheme.primary,
              size: 30,
            ),
            Text('CALL'),
          ],
        ),
        Column(
          children: [
            Icon(
              Icons.directions,
              color: Theme.of(context).colorScheme.primary,
              size: 30,
            ),
            Text('Route'),
          ],
        ),
        Column(
          children: [
            Icon(
              Icons.share,
              color: Theme.of(context).colorScheme.primary,
              size: 30,
            ),
            Text('Share'),
          ],
        ),
      ],
    );
  }
}
