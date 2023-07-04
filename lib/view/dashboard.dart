import 'package:flutter/material.dart';
import 'package:spend_wise/style/font.dart';
import 'package:spend_wise/view/splash_screen.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorsTheme.activeButton,
        title: Text(
          appName,
          style: ThemeText.title3,
        ),
      ),
    );
  }
}
