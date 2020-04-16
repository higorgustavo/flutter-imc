import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imc/ui/android/material-app.dart';
import 'package:imc/ui/ios/cupertino-app.dart';


void main() =>
    Platform.isAndroid ? runApp(MyMaterialApp()) : runApp(MyCupertinoApp());


// Estando assim rodaria nas duas plataformas apenas comentando um main
//void main() => runApp(MyMaterialApp());
//void main() => runApp(MyCupertinoApp());

