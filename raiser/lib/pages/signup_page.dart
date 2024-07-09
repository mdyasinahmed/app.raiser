import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign-up'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sign-up Page'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement sign-up logic
              },
              child: Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
