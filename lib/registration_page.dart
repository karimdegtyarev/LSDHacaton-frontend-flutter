import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Container(
                  height: 39,
                  color: Colors.red,
                  child: Text("Аналитический центр Москвы", style: TextStyle(fontSize: 16)),

                ),
              ),
              Container(
                height: 288,
                color: Colors.purple,
              ),
    ]));
  }
}
