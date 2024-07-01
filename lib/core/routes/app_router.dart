import 'package:flutter/material.dart';
import 'routes.dart';

abstract class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      // case Routes.kSplashView:
      //   return MaterialPageRoute(
      //     builder: (_) => const SplashView(),
      //   );
      // case Routes.kOnboardingView:
      //   return MaterialPageRoute(
      //     builder: (_) => const OnBoardingView(),
      //   );
      // case Routes.kLoginView:
      //   return MaterialPageRoute(
      //     builder: (_) => const LoginView(),
      //   );
      // case Routes.kSignUpView:
      //   return MaterialPageRoute(
      //     builder: (_) => const SignupView(),
      //   );

      // case Routes.kAuthenticateView:
      //   return MaterialPageRoute(
      //     builder: (_) => const AuthenticateView(),
      //   );

      // case Routes.kEntryPointView:
      //   return MaterialPageRoute(
      //     builder: (_) => const EntryPoint(),
      //   );

      // case Routes.kHomeView:
      //   return MaterialPageRoute(
      //     builder: (_) => const HomeView(),
      //   );

      default:
        return MaterialPageRoute(
          settings: routeSettings,
          builder: (_) => const Scaffold(
            body: Center(
              child: Text('404'),
            ),
          ),
        );
    }
  }
}
