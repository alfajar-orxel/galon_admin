///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class topup extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:4,
centerTitle:true,
automaticallyImplyLeading: false,
backgroundColor:Color(0xff348eec),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20.0), bottomRight: Radius.circular(20.0)),
),
title:Text(
"Topup",
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
leading: Icon(
Icons.arrow_back,
color:Color(0xffffffff),
size:20,
),
),
body:Padding(
padding:EdgeInsets.fromLTRB(0, 40, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 160, 0),
child:Text(
"Pilih Ukuran",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:290,
height:160,
decoration: BoxDecoration(
color:Color(0x1fffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:
Padding(
padding:EdgeInsets.fromLTRB(0, 14, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Padding(
padding:EdgeInsets.fromLTRB(15, 0, 8, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Container(
alignment:Alignment.centerLeft,
margin:EdgeInsets.all(0),
padding:EdgeInsets.fromLTRB(15, 7, 7, 0),
width:120,
height:55,
decoration: BoxDecoration(
color:Color(0xff38a8de),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"1.000 mL",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xfff7f7f7),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 20, 0),
child:Text(
"Rp 1.000",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),
),
Container(
alignment:Alignment.centerLeft,
margin:EdgeInsets.fromLTRB(0, 15, 0, 0),
padding:EdgeInsets.fromLTRB(15, 7, 7, 0),
width:120,
height:55,
decoration: BoxDecoration(
color:Color(0xff39aae1),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"5.000 mL",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 10, 0),
child:Text(
"Rp 6.000",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(8, 0, 15, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Container(
alignment:Alignment.centerLeft,
margin:EdgeInsets.all(0),
padding:EdgeInsets.fromLTRB(15, 7, 7, 0),
width:120,
height:55,
decoration: BoxDecoration(
color:Color(0xff39a8de),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"3.000 mL",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 20, 0),
child:Text(
"Rp 4.000",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),
),
Container(
alignment:Alignment.centerLeft,
margin:EdgeInsets.fromLTRB(0, 15, 0, 0),
padding:EdgeInsets.fromLTRB(15, 7, 7, 0),
width:120,
height:55,
decoration: BoxDecoration(
color:Color(0xff39aae1),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"8.000 mL",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 10, 0),
child:Text(
"Rp 8.000",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),
),
],),),
],),),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:260,
height:150,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:
Padding(
padding:EdgeInsets.fromLTRB(0, 40, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 160, 0),
child:Text(
"Masukan ID",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 15, 0, 0),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(50.0),
borderSide:BorderSide(
color:Color(0xff149bd0),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(50.0),
borderSide:BorderSide(
color:Color(0xff149bd0),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(50.0),
borderSide:BorderSide(
color:Color(0xff149bd0),
width:1
),
),
hintText:"User ID",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff2f2f3),
isDense:false,
contentPadding:EdgeInsets.fromLTRB(20, 8, 12, 8),
),
),
),
],),),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:250,
height:170,
decoration: BoxDecoration(
color:Color(0x1fffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:
Padding(
padding:EdgeInsets.fromLTRB(0, 60, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:250,
height:40,
decoration: BoxDecoration(
color:Color(0x1fffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:
MaterialButton(
onPressed:(){},
color:Color(0xff269ce1),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(50.0),
),
padding:EdgeInsets.all(16),
child:Text("Oke", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xffffffff),
height:40,
minWidth:140,
),
),
],),),
),
],),),
)
;}
}
