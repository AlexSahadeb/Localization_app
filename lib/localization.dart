import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LocalizatioPage extends StatelessWidget {
  LocalizatioPage({Key? key}) : super(key: key);
  final backgroundColor = Color(0xFFE7ECEF);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("app_title".tr),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              Get.updateLocale(Locale("ar", "AE"));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  color: backgroundColor,
                                  boxShadow: const [
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Colors.white,
                                        offset: Offset(-10, -10)),
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Color(0xFFA7A9AF),
                                        offset: Offset(10, 10))
                                  ],
                                  borderRadius: BorderRadius.circular(15)),
                              child: const SizedBox(
                                height: 50,
                                width: 150,
                                child: Center(
                                  child: Text(
                                    "عربي",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              Get.updateLocale(Locale("bn", "BD"));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  color: backgroundColor,
                                  boxShadow: const [
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Colors.white,
                                        offset: Offset(-10, -10)),
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Color(0xFFA7A9AF),
                                        offset: Offset(10, 10))
                                  ],
                                  borderRadius: BorderRadius.circular(15)),
                              child: const SizedBox(
                                height: 50,
                                width: 150,
                                child: Center(
                                  child: Text(
                                    "বাংলা",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              Get.updateLocale(Locale("zh", "CN"));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  color: backgroundColor,
                                  boxShadow: const [
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Colors.white,
                                        offset: Offset(-10, -10)),
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Color(0xFFA7A9AF),
                                        offset: Offset(10, 10))
                                  ],
                                  borderRadius: BorderRadius.circular(15)),
                              child: const SizedBox(
                                height: 50,
                                width: 150,
                                child: Center(
                                  child: Text(
                                    "中國",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              Get.updateLocale(Locale("en", "US"));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  color: backgroundColor,
                                  boxShadow: const [
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Colors.white,
                                        offset: Offset(-10, -10)),
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Color(0xFFA7A9AF),
                                        offset: Offset(10, 10))
                                  ],
                                  borderRadius: BorderRadius.circular(15)),
                              child: const SizedBox(
                                height: 50,
                                width: 150,
                                child: Center(
                                  child: Text(
                                    "English",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              Get.updateLocale(Locale("hi", "IN"));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  color: backgroundColor,
                                  boxShadow: const [
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Colors.white,
                                        offset: Offset(-10, -10)),
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Color(0xFFA7A9AF),
                                        offset: Offset(10, 10))
                                  ],
                                  borderRadius: BorderRadius.circular(15)),
                              child: const SizedBox(
                                height: 50,
                                width: 150,
                                child: Center(
                                  child: Text(
                                    "हिन्दी",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              Get.updateLocale(Locale("ja", "JP"));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  color: backgroundColor,
                                  boxShadow: const [
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Colors.white,
                                        offset: Offset(-10, -10)),
                                    BoxShadow(
                                        blurRadius: 15,
                                        color: Color(0xFFA7A9AF),
                                        offset: Offset(10, 10))
                                  ],
                                  borderRadius: BorderRadius.circular(15)),
                              child: const SizedBox(
                                height: 50,
                                width: 150,
                                child: Center(
                                  child: Text(
                                    "日本",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Text(
                  "body_description".tr,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ],
            ),
          ),
        ));
  }
}
