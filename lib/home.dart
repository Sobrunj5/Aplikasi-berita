import 'package:aplikasi_berita/detail.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_berita/detail.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Http')),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index){
          return ListTile(
            leading: Container(
              color: Colors.grey[200],
              height: 100,
              width: 100,
              child: Text('image'),
            ),
            title: Text('title'),
            subtitle: Text('subtitle'),
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (c) => Detail()));
            },
          );
        },
        ),
    );
  }
}