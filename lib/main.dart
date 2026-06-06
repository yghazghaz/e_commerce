import 'package:e_commerce/utilities/router.dart';
import 'package:e_commerce/utilities/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRoutes.loginPage,
      onGenerateRoute: onGenerate,
      title: 'Ecommerce App',
      theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
          labelStyle: Theme.of(context).textTheme.bodyLarge,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(2),
            borderSide: BorderSide(color: Colors.grey),
          ),
        ),

        scaffoldBackgroundColor: const Color(0xffF9F9F9),
        primaryColor: Color(0xffFF383C),
      ),
    );
  }
}
