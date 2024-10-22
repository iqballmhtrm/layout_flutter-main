// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            // Soal 1
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Soal 2
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    'bedengan',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text('dau, Malang, Indonesia',
                    style: TextStyle(color: Colors.grey[500])),
              ],
            ),
          ),
          // Soal 3
          Icon(Icons.star, color: Colors.red[500]),
        ],
      ),
    );

    return MaterialApp(
      title: 'Flutter layout : Muhammad Iqbal Muhtaram / 2241720265',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            titleSection,
          ],
        ),
      ),
    );
  }
}
