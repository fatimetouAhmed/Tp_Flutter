import 'package:flutter/material.dart';
import 'package:tp_flutter/tps/Routes.dart';
import 'package:tp_flutter/tps/Stacktp.dart';

main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: Routes,
    );
  }
}
