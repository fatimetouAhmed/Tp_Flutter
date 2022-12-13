import 'package:flutter/material.dart';
import 'package:tp_flutter/tps/Drawertp.dart';

class RowColumn2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home:Scaffold(
            appBar: AppBar(title: Text("TP flutter"), ),
            drawer: Drawertp(),
            body:  Padding(
              padding: const EdgeInsets.all(8.0),

              child: SingleChildScrollView(
                // mainAxisAlignment: MainAxisAlignment.center,
                child:
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('assets/images/image1.jpg'),
                    ),
                    SizedBox(width: 40.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Utilisateur de l'application",style: TextStyle(fontSize: 25,),),
                      ],
                    ),
                    SizedBox(width: 40.0,),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                Text("Element  ",style: TextStyle(
                                  fontSize: 19,
                                ),)
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Text("Rendez-vous")
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Text("Suivi      ",)
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Text("Notification",)
                              ],
                            ),

                          ],
                            ),
                        SizedBox(
                          width: 230.0,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("Nombre",style: TextStyle(
                                  fontSize: 19,
                                ),)
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Text("1",)
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Text("2",)
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Text("7",)
                              ],
                            ),
                          ],
                        ),
                          ],
                        ),
                    SizedBox(width: 60.0,),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                Radio(
                                  value: 1,
                                  groupValue: 0,
                                  onChanged: (value){},
                                ),
                                SizedBox(width: 6.0,),
                                Text("Rendez-vous",)
                              ],
                            ),
                            Row(
                              children: [
                                Radio(
                                  value: 1,
                                  groupValue: 1,
                                  onChanged: (value){},
                                ),
                                SizedBox(width: 6.0,),
                                Text("Urgence        ",)
                              ],
                            ),
                            Row(
                              children: [
                                Radio(
                                  value: 1,
                                  groupValue: 0,
                                  onChanged: (value){},
                                ),
                                SizedBox(width: 6.0,),
                                Text("Suivi              ",)
                              ],
                            ),


                          ],
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                          Image(image: AssetImage('assets/images/logoFlutter.png',),height: 70.0,)
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                ElevatedButton(
                                  //style: raisedButtonStyle,
                                  onPressed: () { },
                                  child: Text('Envoyer'),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text('CLINIQUE')
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                ElevatedButton(
                                  //style: raisedButtonStyle,
                                  onPressed: () { },
                                  child: Text('Annuler'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                      ],
                    )


                ),

              ),

            )


    );
  }
}