import 'package:flutter/material.dart';

class ConfirmationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Registration Successful!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
