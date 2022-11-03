import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(
            height: 93,
            child: Container(
              child: Image.asset('lib/Assets/ЛогоАЦ 1.png'),
            ),
          ),
          Container(
            height: 244,
            decoration: BoxDecoration(
              color: Colors.white70,
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(18, 0, 0, 0),
                  offset: Offset(0, 2),
                  spreadRadius: 1.0,
                  blurRadius: 19.0),
                BoxShadow(
                    color: Color.fromARGB(11, 0, 0, 0),
                    offset: Offset(0, 0.45),
                    blurRadius: 4.24),
                BoxShadow(
                    color: Color.fromARGB(7, 0, 0, 0),
                    offset: Offset(0, 0.13),
                    blurRadius: 1.26),
              ],
            ),
            child: Column(mainAxisAlignment: MainAxisAlignment.start, children:[
              Text("Добро пожаловать!", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              Text("Для начала работы импортируйте файл\n типа .xls, .xlsx", style: TextStyle(fontSize: 16,color: Color.fromARGB(255,115, 115, 115))),
              Padding(padding: const EdgeInsets.only(top: 22),
                child: Column(mainAxisAlignment: MainAxisAlignment.start, children:[
                  Text("Файл успешно загружен", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children:[
                    Image.asset('lib/Assets/Icon.png',isAntiAlias: true),
                    Text("Данные.xls", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                  ]
                  )
                ])
              ),
            ]
            )
          ),
          Padding(padding: const EdgeInsets.only(top: 183.0, bottom: 16.0),
            child: Container(
              alignment: Alignment.bottomRight,
              width: 300,
              height: 39,
              //Text("Добро пожаловать!", style: TextStyle(fontSize: 16)),
              child:Image.asset('lib/Assets/button history.png'),
            ),
          ),
        ]),

    ));
  }
}
