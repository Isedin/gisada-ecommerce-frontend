part of 'router.dart';

final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/', builder: (_, __) => const LoginScreen(),
)],
);