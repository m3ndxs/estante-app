import 'package:estante_app/app/router/app_router.dart';
import 'package:estante_app/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Estante',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      routerConfig: AppRouter.router,
    );
  }
}