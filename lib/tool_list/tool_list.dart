import 'package:flutter/material.dart';

class Tools extends StatefulWidget {
  @override
  ToolsState createState() => new ToolsState();
}

class ToolsState extends State<Tools> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: const Text('My tools'),
      ),
      body: _buildMyToolsList(),
    );
  }

  Widget _buildMyToolsList(){
    return new ListView.builder(
      padding: const EdgeInsets.all(16.0),
      itemBuilder: (BuildContext _context, int i){
        return ListTile(title: Text('row $i'));
      }
    );
  }
  
}