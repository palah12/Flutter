import 'package:flutter/material.dart';

class Latihan2Widget extends StatelessWidget {
  const Latihan2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Belajar FLutter'),
            backgroundColor: Colors.purpleAccent,
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.yellowAccent, Colors.lightBlue])),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 300,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                colors: [Colors.lightBlueAccent, Colors.red])),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/n.jpg',
                            fit: BoxFit.cover,
                          ),
                        )),
                    Container(
                      width: 350,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                            colors: [Colors.black, Colors.lightBlueAccent]),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'PALAH SYAHRUL M',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 25,
                                color: Colors.yellowAccent),
                          ),
                          Text(
                            'PALAH SYAHRUL M',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 25,
                                color: Colors.black),
                          ),
                          Text(
                            'PANGGIL SAJA UUS',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 25,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
