import 'package:flutter/material.dart';
import 'package:noroid/auth/view/screen/sign_up.dart';
import 'package:noroid/utils/theme/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      darkTheme: AppTheme.appThemeDark,
      themeMode: ThemeMode.dark,
      home: SignUpScreen(),
    );
  }
}