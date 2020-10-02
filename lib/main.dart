import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('image/eu.png'),
              ),
              Text(
                'Paulo Henrique',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'I AM A  FLUTTER DEVOLEPER FROM ORCESTRA!',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.grey.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+55 61 98233-7608',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.grey.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'ph.hr.001@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.black,
//        body: SafeArea(
//          child: Row(
//            ///verticalDirection: VerticalDirection.up, -> faz com que a coluna vá para baixo! O "down" faz com que ele fique ao top!
//            ///mainAxisAlignment: MainAxisAlignment.center, -> center(ao meio da coluna/row) .end (ao final do Axis)
//                                                                ///.scapceEvenly( espaço igual entre eles, topo e baixo)
//                                                                ///.spaceBetween( espaço entre coda container )
//            crossAxisAlignment: CrossAxisAlignment.stretch,     ///->.end ( ao final da esquerda para a direita do maior container na coluna/linha)
//                                                                ///.start(no início á esquerda)
//                                                                ///.stretch(Toda a coluna)
//            children: <Widget> [
//              Container(
//                height: 100.0,
//                width: 100.0,
//                color: Colors.blue,
//                child: Text('Container 1'),
//              ),
//              Container(
//                width: 100.0,
//                height: 100.0,
//                color: Colors.red,
//                child: Text('Container 2'),
//              ),
//              Container(
//                width: 100.0,
//                height: 100.0,
//                color: Colors.white,
//                child: Text('Container 2'),
//              ),
//              SizedBox(
//                height:10.0,
//              ),  /// espaço em transparente(tipo ed container)
/////              Container(
/////                width: double.infinity,
/////                height: 1.0,
/////                color: Colors.brown,
/////              ), CONTAINER PARA FICAR PEGANDO TODA A COLUNA/ROW
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}

/// THE CHALLENGE OF Container
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//          child: Row(
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            children: [
//              Container(
//                width: 100.0,
//                color: Colors.red,
//              ),
//              Column(
//                mainAxisAlignment: MainAxisAlignment.center,
//                children: [
//                  Container(
//                    width: 100.0,
//                    height: 100.0,
//                    color: Colors.yellow,
//                  ),
//                  Container(
//                    width: 100.00,
//                    height: 100.00,
//                    color: Colors.green,
//                  ),
//                ],
//              ),
//              Container(
//                width: 100.0,
//                color: Colors.blue,
//              ),
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}
