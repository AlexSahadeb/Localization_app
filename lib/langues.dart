import 'package:get/get.dart';
import 'package:localization_app/langueges/arbi.dart';
import 'package:localization_app/langueges/bangla.dart';
import 'package:localization_app/langueges/china.dart';
import 'package:localization_app/langueges/english.dart';
import 'package:localization_app/langueges/hindi.dart';
import 'package:localization_app/langueges/japan.dart';

class Langueges extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        "ar_AE": Arbi1,
        "bn_BD": bangla1,
        "zh_CN": china1,
        "en_US": english1,
        "hi_IN": hindi1,
        "ja_JP": japan1
      };
}
