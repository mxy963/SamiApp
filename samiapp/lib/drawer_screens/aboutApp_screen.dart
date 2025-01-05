// ignore_for_file: file_names

import 'package:samiapp/consttants.dart';
import 'package:flutter/material.dart';

class AboutAppScreen extends StatelessWidget {
  const AboutAppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kProgressIndicator,
        title: const Text('About App'),
      ),
      body: const Center(
        child: Text(
          "About",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
