import 'package:flutter/material.dart';

class HeaderWidget extends StatefulWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  State<HeaderWidget> createState() => _HeaderWidgetState();
}

class _HeaderWidgetState extends State<HeaderWidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(

      child:
      Padding(
        padding: EdgeInsets.fromLTRB(
          20, MediaQuery.of(context).size.height * 30,20,0     ),
        child: Column(
          children: <Widget>[logoWidget("assets/Untitled-1.png")
          ],
        ),
      ),
    );
  }

  Image logoWidget(String imageName){
    return Image.asset(imageName,
    fit: BoxFit.fitWidth,
    width: 240,
    height: 24,
    color: Colors.blue,
    );
  }
}
