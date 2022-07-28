import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navi extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return _NaviState();
  }
}

class _NaviState extends State<Navi>{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 75,
                    onPressed: () => {},
                    child: Icon(Icons.home),
                  ),
                  MaterialButton(
                    minWidth: 75,
                    onPressed: () => {},
                    child: Icon(Icons.search),
                  )

                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  MaterialButton(
                    minWidth: 75,
                    onPressed: () => {},
                    child: Icon(Icons.notifications),
                  ),
                  MaterialButton(
                    minWidth: 75,
                    onPressed: () => {},
                    child: Icon(Icons.manage_accounts),
                  )

                ],
              )
            ],
          )
        ),
    );
  }
}