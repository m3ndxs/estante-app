import 'package:estante_app/features/auth/presentation/auth_page.dart';
import 'package:estante_app/features/home/presentation/home_page.dart';
import 'package:estante_app/features/splash/presentation/splash_page.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(path: '/', builder: (context, state) => const SplashPage()),
      GoRoute(path: '/login', builder: (context, state) => const AuthPage()),
      GoRoute(path: '/home', builder: (context, state) => const HomePage()),
    ],
  );
}
