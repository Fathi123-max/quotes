import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_strings.dart';

import 'config/themes/app_theme.dart';
import 'features/random_quote/presentation/screens/quote_screen.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: const QuoteScreen(),
    );
  }
}
