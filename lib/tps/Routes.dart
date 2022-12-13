import 'package:flutter/material.dart';

import 'Drawertp.dart';
import ' RowColumn2.dart';
import ' RowColumn1.dart';
import 'Drawertp.dart';
import 'Stacktp.dart';

var Routes=<String,WidgetBuilder>{
'/':(context)=>Drawertp(),
'/RowColumn1':(c)=>RowColumn1(),
'/RowColumn2':(c1)=>RowColumn2(),
//'/Drawertp':(c2)=>Drawertp(),
'/Stacktp':(c3)=>Stacktp(),
};