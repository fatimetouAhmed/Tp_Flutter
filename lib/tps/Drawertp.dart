import 'package:flutter/material.dart';
import 'package:tp_flutter/tps/%20RowColumn1.dart';
import 'package:tp_flutter/tps/%20RowColumn2.dart';
import 'package:tp_flutter/tps/Stacktp.dart';

class Drawertp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text("TP flutter"),),

        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.blue),
                padding: EdgeInsets.all(10),
                child:Column(
                  children: [
                    Container(
                      height: 100,
                      width: 90,
                      child:   CircleAvatar(
                        backgroundImage: AssetImage('assets/images/image1.jpg'),
                      ),
                    ),
                    SizedBox(height: 3 ,),
                    Text(
                      'Fatimetou Ahmed',
                      style: TextStyle(fontSize: 20,color: Colors.white),
                    ),
                    Text(
                      'fatimetouahmed682@gmail.com',
                      style: TextStyle(fontSize: 13,color: Colors.white),
                    )
                  ],
                ) ,
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('TP1',style: TextStyle(fontSize: 25,),),
                onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (c)=>RowColumn1()));
                },
              ),
              ListTile(
                leading: Icon(Icons.mail),
                title: Text('TP2',style: TextStyle(fontSize: 25,),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>RowColumn2()));
                },
              ),
              ListTile(
                leading: Icon(Icons.contacts),
                title: Text('TP3',style: TextStyle(fontSize: 25,),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>Drawertp()));
                },
              ),
              ListTile(
                leading: Icon(Icons.calendar_view_month_outlined),
                title: Text('TP4',style: TextStyle(fontSize: 25,),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>Stacktp()));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}