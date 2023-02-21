import 'package:every_home/domain/core/theme.dart';
import 'package:every_home/presentation/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(428, 926),
        builder: (context, _) {
          return MaterialApp(
            title: 'Every',
            debugShowCheckedModeBanner: false,
            theme: LightTheme().themeLight,
            home: const SplashScreen(),
          );
        });
  }
}
