import 'package:flutter/material.dart';

class InfoRow extends StatelessWidget {
  const InfoRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          flex: 3,
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Dash',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Mountain View, California',
                  style: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
          ),
        ),
        const Expanded(
          flex: 1,
          child: Center(
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                Text('41'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
