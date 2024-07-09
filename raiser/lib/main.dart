import 'package:flutter/material.dart';
import 'pages/opening_page.dart';
import 'pages/login_page.dart';
import 'pages/signup_page.dart';
import 'pages/dashboard_page.dart';
import 'pages/select_doctor_category_page.dart';
import 'pages/hospital_location_page.dart';
import 'pages/call_ambulance_page.dart';
import 'pages/near_medicine_shop_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medical App',
      theme: ThemeData(
        primarySwatch: Colors.green,
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.white),
          bodyMedium: TextStyle(color: Colors.green.shade900),
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.green, // Dark and light green gradient
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: OpeningPage(),
      routes: {
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
        '/dashboard': (context) => DashboardPage(),
        '/select_doctor_category': (context) => SelectDoctorCategoryPage(),
        '/hospital_location': (context) => HospitalLocationPage(),
        '/call_ambulance': (context) => CallAmbulancePage(),
        '/near_medicine_shop': (context) => NearMedicineShopPage(),
      },
    );
  }
}
