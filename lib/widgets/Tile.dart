import 'package:flutter/material.dart';

class Tile extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialButton(
      onPressed: () => {},
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5),
        child:Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 3,
                )
              ]
          ),
          width: 160,
          height: 190,
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Pokebola-pokeball-png-0.png/769px-Pokebola-pokeball-png-0.png",height: 50,),
                Text("Rolls-Royce"),
                Text("Cullinan")
              ],
            ),
          ),
        ),
      )
    );
  }
}