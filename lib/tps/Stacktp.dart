import 'package:flutter/material.dart';

import 'Drawertp.dart';

class Stacktp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home:Scaffold(
            appBar: AppBar(title: Text("TP flutter"), ),
            drawer: Drawertp(),
            body: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:    NetworkImage(
                        'https://media-exp1.licdn.com/dms/image/C4D0BAQH3FO9cJ_cvNQ/company-logo_200_200/0/1614875994929?e=2147483647&v=beta&t=nmd8bFotlVgTT_RtuzDAHhuK_DJW_WJ-HdeZremFOaQ',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(30.0),
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                      "Ce widget est entouré par une épaisse bordure bleue"),
                ),
              ],
            )
        )
    );
  }
}