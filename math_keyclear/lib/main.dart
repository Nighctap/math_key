import 'package:flutter/material.dart';

var sayi2 = [1];

void main() => runApp(MyApp());
int socoz = 0;
int s=0;
int cevap;
String sayi;
int n;
bool k12 = true;
List islem = ["18+6+12=36","33-5=28","180/(18-9)","720/5=140"];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MathKey App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StudentDialogBoxState();
}

String a = "Hoş geldin Buse";
String b = "Bugün sana nasıl yardımcı olabilirim";

class StudentDialogBoxState extends State<MyHomePage> {
  String sorumetni = "Soruyu girin";
  String cevapmetni = "Cevabı girin";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MathKey App"),
      ),
      body: Column(
        children: <Widget>[
          Text(
            "\n" + a + "\n",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.blueGrey, fontSize: 20.0),
            textAlign: TextAlign.left,
          ),
          Text(
            b + "\n\n",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.blueGrey, fontSize: 20.0),
          ),
          Text(
            sorumetni,
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.green, fontSize: 20.0),
          ),
          TextField(onSubmitted: (String soruToChange) {
            setState(() {
              sayi = soruToChange;
              sorumetni = "✓";
            });
          }),
          Text(
            cevapmetni,
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.green, fontSize: 20.0),
          ),
          TextField(
            onSubmitted: (String cevapToChange) {
              setState(() {
                cevap = int.parse(cevapToChange);
                cevapmetni = "✓";
              });
            },
          ),
          Text("\n"),
          if (sorumetni == "✓" && cevapmetni == "✓") Text(islem[s]),
          Order()
        ],
      ),
    );
  }
}
class Order extends StatelessWidget{
  set cevapmetni(String cevapmetni) {}

  set sorumetni(String sorumetni) {}

  @override
  Widget build(BuildContext context) {
    var buton=Container(
      margin: EdgeInsets.all(30),
      child: RaisedButton(
        onPressed: (){
          s+=1;
          if(s==4)
          s==0;
        },
        elevation: 5.0,
        child: Text("Siradaki Soru"),
      ),
    );
    return buton;
  }
}