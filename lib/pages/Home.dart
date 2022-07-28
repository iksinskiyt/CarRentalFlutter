import 'package:flutter/material.dart';
import 'package:portfolio_flutter/widgets/BrandButton.dart';
import 'package:portfolio_flutter/widgets/Navi.dart';
import 'package:portfolio_flutter/widgets/Tile.dart';

class Landing extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: EdgeInsets.only(top: 30),
            child: Wrap(
              spacing: 30,
              runSpacing: 30,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(children: [
                    Text(
                      "Choose",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),
                    ),
                    Text(
                        " a car",
                      style: TextStyle(
                          fontSize: 25
                      ),
                    )
                  ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(left: 20,top: 5),
                    child: Text(
                      "Brands",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87
                      )
                    )
                ),
                SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          BrandButton("All",true),
                          BrandButton("Tesla",false),
                          BrandButton("BMW",false),
                          BrandButton("Toyota", false),
                          BrandButton("Audi", false),
                        ],
                      ),
                    ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Available Cars",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      MaterialButton(
                        minWidth: 10,
                        height: 10,
                        onPressed: () => {},
                        child: Icon(Icons.sort_rounded)
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                      ],
                    )
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                      ],
                    )
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                      ],
                    )
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                        Tile(),
                      ],
                    )
                ),

              ],
            ),
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.car_rental),
        onPressed: () => {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Navi(

      ),
    );
    throw UnimplementedError();
  }
}