import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Eappbar extends StatelessWidget {
  const Eappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Text("Layout Desing",style: TextStyle(color:Colors.purple),),
        //centerTitle: true, text are in center
        leading: Icon(Icons.access_time),//left side icon
        actions: [
          //right side icon mate
        ],
      ),
    );
  }
}
