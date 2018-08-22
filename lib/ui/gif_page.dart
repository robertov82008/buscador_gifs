import 'package:flutter/material.dart';

class GifPage extends StatelessWidget {
  GifPage(this._gifData);

  final Map _gifData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(_gifData['title']),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Image.network(_gifData['images']['fixed_height']['url']),
      ),
    );
  }
}