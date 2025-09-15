import 'package:argentdev_ecommerce_flutter/core/ressources/styles/colours.dart';
import 'package:argentdev_ecommerce_flutter/core/services/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colours.lightThemePrimaryColour,
      ),
      fontFamily: 'Switzer',
      scaffoldBackgroundColor: Colours.lightThemeTintStockColour,
      appBarTheme: const AppBarTheme(
          backgroundColor: Colours.lightThemeTintStockColour,
          foregroundColor: Colours.lightThemePrimaryTextColour),
      useMaterial3: true,
    );
    return MaterialApp.router(
      title: 'Gisada E-Commerce',
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
            theme: theme,
            darkTheme: theme.copyWith(
                scaffoldBackgroundColor: Colours.darkThemeBGDark,
                appBarTheme: const AppBarTheme(
                  backgroundColor: Colours.darkThemeBGDark,
                  foregroundColor: Colours.lightThemeWhiteColour,
                ),
          ),
    );
  }
}

