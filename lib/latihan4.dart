import 'package:flutter/material.dart';

class latihan4Widget extends StatelessWidget {
  const latihan4Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Darkness"),
          ),
          body: ListView(children: <Widget>[
            Container(
                height: 260,
                width: 350,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        colors: [Colors.yellowAccent, Colors.black])),
                child: ClipOval(
                  child: Image.asset(
                    'assets/images/n.jpg',
                    fit: BoxFit.cover,
                  ),
                )),
            Container(
              width: 350,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(colors: [Colors.black, Colors.white]),
              ),
              child: Column(
                children: [
                  Text(
                    '   Kegelapan, kebalikan langsung dari kebercahayaan, didefinisikan sebagai kurangnya penerangan, tidak adanya cahaya tampak, atau permukaan yang menyerap cahaya, seperti hitam atau coklat.Penglihatan manusia tidak dapat membedakan warna dalam kondisi pencahayaan yang sangat rendah. Sel-sel fotoreseptor sensitif warna pada retina tidak aktif ketika tingkat cahaya tidak mencukupi, dalam kisaran persepsi visual yang disebut sebagai penglihatan skotopik.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.black, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/n.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.black, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/n.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.black, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/n.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.black, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/n.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.black, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/n.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.black, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/n.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.black, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/n.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.black, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/n.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.black, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/n.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:
                          LinearGradient(colors: [Colors.black, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/n.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ])),
    );
  }
}
