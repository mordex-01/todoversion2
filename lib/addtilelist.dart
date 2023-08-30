import 'package:flutter/material.dart';

class AddTileList extends StatelessWidget {
  final String title;
  const AddTileList({super.key, required this.title});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.amber,
        width: 100,
        height: 100,
        child: Text(title),
      ),
    );
  }
}
