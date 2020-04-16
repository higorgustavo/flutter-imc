import 'package:flutter/cupertino.dart';
import 'package:imc/ui/ios/pages/home_page.dart';


class MyCupertinoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "IMC",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}