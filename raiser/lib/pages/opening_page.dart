import 'package:flutter/material.dart';

class OpeningPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(size: 100),
            SizedBox(height: 20),
            Text('Developer Organization Name', style: TextStyle(fontSize: 20)),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: Text('Go to Login'),
            ),
          ],
        ),
      ),
    );
  }
}
