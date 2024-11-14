///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class monitor extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
body:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Container(
margin:EdgeInsets.fromLTRB(0, 16, 0, 0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:150,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:

ListView(
scrollDirection: Axis.horizontal,
padding:EdgeInsets.fromLTRB(0, 18, 0, 15),
shrinkWrap:true,
physics:ClampingScrollPhysics(), 
children:[

Container(
margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
padding:EdgeInsets.all(8),
width:120,
height:100,
decoration: BoxDecoration(
color:Color(0xff6cccf2),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
child:
Padding(
padding:EdgeInsets.all(8),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Galon 1",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 7, 0, 0),
child:Text(
"50%",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:30,
color:Color(0xffffffff),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 0, 0),
child:Text(
"8.5L / 19L",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:13,
color:Color(0xffffffff),
),
),
),
],),),
),
Container(
margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
padding:EdgeInsets.all(8),
width:120,
height:100,
decoration: BoxDecoration(
color:Color(0xff2e82c1),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
child:
Padding(
padding:EdgeInsets.all(8),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Galon 2",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 7, 0, 0),
child:Text(
"80%",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:30,
color:Color(0xffffffff),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 0, 0),
child:Text(
"16.4L / 19L",
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
],),),
),
Container(
margin:EdgeInsets.symmetric(vertical: 0,horizontal:16),
padding:EdgeInsets.all(8),
width:250,
height:100,
decoration: BoxDecoration(
color:Color(0xe8e27144),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.all(8),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Balance",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Text(
"\$18,0233",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:18,
color:Color(0xffffffff),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 40, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Text(
"272 14 582812177",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
Text(
"04/25",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
],),),
],),),
),
],),
),
Padding(
padding:EdgeInsets.fromLTRB(18, 10, 0, 8),
child:Text(
"Top Up",
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
alignment:Alignment.center,
margin:EdgeInsets.fromLTRB(0, 10, 0, 0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:45,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0xfffffcfc),width:1),
),
child:

ListView(
scrollDirection: Axis.horizontal,
padding:EdgeInsets.all(0),
shrinkWrap:true,
physics:ClampingScrollPhysics(), 
children:[

Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:230,
height:100,
decoration: BoxDecoration(
color:Color(0xff3682cc),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(30.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Icon(
Icons.account_balance_wallet,
color:Color(0xffefeef5),
size:28,
),
),
],),
),
Padding(
padding:EdgeInsets.fromLTRB(16, 20, 0, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Padding(
padding:EdgeInsets.fromLTRB(2, 0, 0, 0),
child:Text(
"Riwayat Top Up",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 2, 32, 0),
child:Icon(
Icons.filter_alt_outlined,
color:Color(0xff000000),
size:24,
),
),
],),),

ListView(
scrollDirection: Axis.vertical,
padding:EdgeInsets.all(16),
shrinkWrap:true,
physics:NeverScrollableScrollPhysics(), 
children:[

Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:45,
width:45,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.asset(
 "images/86b40d2b39b6e8eb771e17b66422333a.jpg",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Dimas Aji",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 2, 0, 0),
child:Text(
"12:10",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:10,
color:Color(0xff000000),
),
),
),
],),),),
Padding(
padding:EdgeInsets.fromLTRB(32, 0, 0, 0),
child:Chip(
labelPadding:EdgeInsets.symmetric(vertical: 0,horizontal:5),
label:Text("Rp 15.000"), labelStyle: TextStyle( fontSize:10,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
color:Color(0xffffffff),
),
backgroundColor:Color(0xff0a9c09),
elevation:0,
shadowColor:Color(0xff808080),
shape: RoundedRectangleBorder(
borderRadius:BorderRadius.circular(16.0),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:45,
width:45,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.asset(
 "images/00b0cede6ce4ca3d809a490b27dd9bd8.jpg",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Akmal",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 2, 0, 0),
child:Text(
"11.43",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:10,
color:Color(0xff000000),
),
),
),
],),),),
Padding(
padding:EdgeInsets.fromLTRB(32, 0, 0, 0),
child:Chip(
labelPadding:EdgeInsets.symmetric(vertical: 0,horizontal:5),
label:Text("Rp 10.000"), labelStyle: TextStyle( fontSize:10,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
color:Color(0xffffffff),
),
backgroundColor:Color(0xff0ba00a),
elevation:0,
shadowColor:Color(0xff808080),
shape: RoundedRectangleBorder(
borderRadius:BorderRadius.circular(16.0),
),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:45,
width:45,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.asset(
 "images/0f77ee0f6e8639f9aa20964536613f81.jpg",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Urahara",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 2, 0, 0),
child:Text(
"Today 4:06AM",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:10,
color:Color(0xff000000),
),
),
),
],),),),
Padding(
padding:EdgeInsets.fromLTRB(36, 0, 0, 0),
child:Chip(
labelPadding:EdgeInsets.symmetric(vertical: 0,horizontal:5),
label:Text("Rp 10.000"), labelStyle: TextStyle( fontSize:10,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
color:Color(0xffffffff),
),
backgroundColor:Color(0xff0b9d0a),
elevation:0,
shadowColor:Color(0xff808080),
shape: RoundedRectangleBorder(
borderRadius:BorderRadius.circular(16.0),
),
),
),
],),),
],),
],),),
)
;}
}
