import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Program Menghitung Luas Persegi'),
        ),
        body: Penjumlahan(),
      ),
    );
  }
}

class Penjumlahan extends StatefulWidget {
  _PenjumlahanState createState() => _PenjumlahanState();
}

class _PenjumlahanState extends State<Penjumlahan> {
  final txtjari = TextEditingController();

  String result = '';

  getTextInputData() {
    setState(() {
      var jari = int.parse(txtjari.text);
      var luas = 3.14 * (jari * jari);
      result = luas.toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
              width: 280,
              padding: EdgeInsets.all(10.0),
              child: TextField(
                controller: txtjari,
                autocorrect: true,
                decoration: InputDecoration(hintText: 'Masukkan Sisi Persegi'),
              )),
          RaisedButton(
            onPressed: getTextInputData,
            color: Color(0xffFF1744),
            textColor: Colors.black,
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Text('Hitung'),
          ),
          Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Luas Persegi = $result",
                  style: TextStyle(fontSize: 23)))
        ],
      ),
    ));
  }
}
