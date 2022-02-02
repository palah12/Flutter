import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //judul halaman
        appBar: AppBar(
          title: Text('Aplikasi Saya'),
          backgroundColor: Colors.pinkAccent,
        ),
        //halaman Body
        body: Container(
          // color: Colors.blueGrey,
          width: 300,
          height: 400,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(150),
          decoration: BoxDecoration(
              color: Colors.lightBlue[100],
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 5,
                  blurRadius: 2,
                )
              ]),
          child: Text(
            'Ini Halaman aplikasi saya',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
          ),
        ),
      ),
    );
  }
}
