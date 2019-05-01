import 'package:flutter/material.dart';
import 'package:sharify/tool_list/tool_list.dart';
import 'package:sharify/tool_list/tool_map.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Sharify',
      theme: new ThemeData(
        primaryColor: Colors.white,
      ),
      home: new ToolMap(),
    );
  }
}
