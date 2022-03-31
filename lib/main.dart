import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:localization_app/langues.dart';
import 'package:localization_app/localization.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(GetMaterialApp(
    translations: Langueges(),
    locale: Locale("ar", "AE"),
    fallbackLocale: Locale("ar", "AE"),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primaryColor: Colors.blue),
    //const MainPage(title: "Flutter App")
    home: LocalizatioPage(),
  ));
}
