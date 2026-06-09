import 'package:go_router/go_router.dart';
import 'package:home_even/core/utils/router/app_routes.dart';
import 'package:home_even/features/splash/presentation/views/splash_view/splash_view.dart';

abstract class AppRouter {
  static final router = GoRouter(
    initialLocation: AppRoutes.splash,
    routes: [
      GoRoute(
        path: AppRoutes.splash,
        builder: (context, state) => const SplashView(),
      ),
    ],
  );
}
