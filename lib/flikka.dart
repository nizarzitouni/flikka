import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:talker_flutter/talker_flutter.dart';

import 'core/config/app_information.dart';
import 'core/routes/app_router.dart';
import 'core/services/service_locator.dart';
import 'core/theme/app_theme.dart';

class Flikka extends StatelessWidget {
  const Flikka({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(392.73, 851), // Adjust these values based on your design
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: AppInformation.title,
        theme: AppTheme.darkTheme,
        navigatorObservers: [TalkerRouteObserver(talker)],
        onGenerateRoute: AppRouter.generateRoute,
        // initialRoute: AppRouter.kAuthenticateView,
        // home: const AuthenticateView(),
        // locale: const Locale('en'),
        // supportedLocales: AppLocalizationsSetup.supportedLocales,
        // localeResolutionCallback: AppLocalizationsSetup.localeResolutionCallback,
        // localizationsDelegates: AppLocalizationsSetup.localizationsDelegates,
      ),
    );
  }
}
