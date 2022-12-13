import 'package:flutter/material.dart';
import 'package:tp_flutter/tps/Drawertp.dart';

class RowColumn1 extends StatelessWidget{
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Radio(
                          value: 1,
                          groupValue: 0,
                          onChanged: (value){},
                        ),
                        SizedBox(width: 10.0,),
                        Text("Ajouter"),
                        Radio(
                          value: 1,
                          groupValue: 1,
                          onChanged: (value){},
                        ),
                        SizedBox(width: 10.0,),
                        Text("Modifier"),
                        Radio(
                          value: 1,
                          groupValue: 0,
                          onChanged: (value){},
                        ),
                        SizedBox(width: 10.0,),
                        Text("Supprimer")
                      ],
                    ),
                    SizedBox(width: 10.0,),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          icon: Icon(Icons.perm_identity),
                          hintText: 'Fatimetou',
                          labelText: 'Nom'
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          icon: Icon(Icons.perm_identity),
                          hintText: 'Ahmed',
                          labelText: 'Prenom'
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          icon: Icon(Icons.mail),
                          hintText: 'fatimetouahmed682@gmail.com',
                          labelText: 'Adresse'
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                Checkbox(value: true, onChanged: (value){}),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text("Baccalauréat")
                              ],
                            ),
                            Row(
                              children: [
                                Checkbox(value: false, onChanged: (value){}),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text("BTS               ")
                              ],
                            ),
                            Row(
                              children: [
                                Checkbox(value: true, onChanged: (value){}),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text("Licence          ")
                              ],
                            ),
                            Row(
                              children: [
                                Checkbox(value: false, onChanged: (value){}),
                                SizedBox(
                                  //height: ,
                                  width: 10.0,
                                ),
                                Text("Master          ")
                              ],
                            ),
                            Row(
                              children: [
                                Checkbox(value: false, onChanged: (value){}),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text("Doctorat        ")
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 100.0,
                              width: 180.0,
                              child:    ElevatedButton(
                                //style: raisedButtonStyle,
                                onPressed: () { },
                                child: Text('CONFIRMER'),
                              ),
                            ),

                            const SizedBox(height: 20),
                            Text("Résultat"),
                          ],
                        ),


                      ],
                    )

                  ],
                ),

              ),

            )

        )
    );
  }
}