import 'package:flutter/material.dart';
import 'select_doctor_category_page.dart';
import 'hospital_location_page.dart';
import 'call_ambulance_page.dart';
import 'near_medicine_shop_page.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/select_doctor_category');
              },
              child: Text('Search Doctor'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/hospital_location');
              },
              child: Text('Hospital Location'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/call_ambulance');
              },
              child: Text('Call Ambulance'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/near_medicine_shop');
              },
              child: Text('Near Medicine Shop'),
            ),
          ],
        ),
      ),
    );
  }
}
