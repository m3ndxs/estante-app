import 'package:estante_app/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Estante',
      theme: AppTheme.light,
      home: const Scaffold(),
    );
  }
}