import 'package:estante_app/core/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    Future.delayed(
      const Duration(seconds: 3),
      () {
        if (mounted) {
          context.go('/login');
        }
      }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(gradient: AppColors.splashBackground),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.menu_book_sharp, size: 120, color: AppColors.text),
              const SizedBox(height: 24,),
              Text(
                'ESTANTE',
                style: Theme.of(
                  context,
                ).textTheme.headlineMedium?.copyWith(color: AppColors.title),
              ),
              const SizedBox(height: 8,),
              Text(
                'Seu acervo de leituras na palma da mão',
                style: Theme.of(
                  context,
                ).textTheme.bodyMedium?.copyWith(color: AppColors.text),
              ),
              const SizedBox(height: 48,),
              const CircularProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
