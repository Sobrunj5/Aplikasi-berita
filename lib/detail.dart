import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 250,
            color: Colors.grey[200],
          ),
          Container(
             margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'title',
                  style: TextStyle(fontSize: 18, fontWeight:  FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'date',
                    style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                    SizedBox(height: 5),
                    Text('content'),
                    Divider(),
                    Text('Author:'),
                    Text('Sumber'),
              ],
            ),
          )
        ],
      ), 
      floatingActionButton:FloatingActionButton(
        child: Icon(Icons.close),
        onPressed: () => Navigator.pop(context),
      ),
       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        );
  }
}