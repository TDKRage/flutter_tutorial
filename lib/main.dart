import 'package:flutter/material.dart';

void main() {
    return runApp(MaterialApp(
   home: Home(),
));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My First App1'
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600] ,
    ),
    body: Center(
      child: IconButton(icon: Icon(Icons.autorenew), onPressed: null)
    ),
    floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        backgroundColor: Colors.red[600] ,
      ),
  );
  }
}