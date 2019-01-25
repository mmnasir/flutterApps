import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
void main() => runApp(MaterialApp(
  home: MyApp(),
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primarySwatch: Colors.purple,
  ),
));

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar:AppBar(
        title: Text("Rojava Uni"),
      ) ,
      url: "https://zaninrojava.org/work/stu_gate/index.php",
    );
  }
}