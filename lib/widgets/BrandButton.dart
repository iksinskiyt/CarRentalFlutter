import 'package:flutter/material.dart';

class BrandButton extends StatelessWidget{
  BrandButton(this.name,this.isSelected);
  final String name;
  final bool isSelected;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
      child: GestureDetector(
        child: Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
                color: isSelected ? Theme.of(context).primaryColor : Colors.white,
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 3,
                  )
                ]
            ),
            child: Center(child:Text(name,style: TextStyle(color: Colors.black,fontSize: 20),),)
        ),
      )
    );
    throw UnimplementedError();
  }
}