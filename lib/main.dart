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
          'My First App'
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600] ,
    ),
    body: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(child: FlatButton(onPressed: null, child: Text('Click'))),
        Expanded(
            child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Sup bitch'),
          ),
        ),
        Expanded(
            child: Container(
            color:Colors.cyan,
            padding: EdgeInsets.all(30) ,
            child: Text('Inside TExrt'),
          ),
        )
      ],
    ),
    floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        backgroundColor: Colors.red[600] ,
      ),
  );
  }
}