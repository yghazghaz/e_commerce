import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final _paswordController = TextEditingController();
  final _emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 32.0, horizontal: 32),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: .start,
              children: [
                Text("Login", style: Theme.of(context).textTheme.headlineLarge),
                SizedBox(height: 20),
                TextFormField(
                  validator: (value) =>
                      value!.isEmpty ? "enter your email" : null,
                  controller: _emailController,

                  decoration: InputDecoration(labelText: "Email"),
                ),
                SizedBox(height: 20),
                TextFormField(
                  validator: (value) =>
                      value!.isEmpty ? "enter your password" : null,
                  controller: _paswordController,
                  decoration: InputDecoration(labelText: "Password"),
                ),
              ],
            ),
          ),
        ),
        s,
      ),
    );
  }
}
