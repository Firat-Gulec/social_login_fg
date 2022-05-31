import 'package:flutter/material.dart';
import 'package:social_login_fg/login/view/login_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginView());
  }
}
