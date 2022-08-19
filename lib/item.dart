import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';


class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  get Shimmer => null;

  @override
  Widget build(BuildContext context) {
    return Material(
     elevation: 8,
      shadowColor: Colors.grey.shade300
        borderRadius: BorderRadius.circular(12),
        child: padding(
        padding: const EdgeInsets.all(12);
        child: Shimmer.fromColors(
           highLightColor: Colors.white ,
          baseColor: Colors.grey.shade300,
          child: Column(
          children: [
            Flexible(
              flex: 5,
              child: Center(
              child: Container(
               margin: EdgeInsets.symmetric(horizontal: 20),
              color: Colors.grey.shade300,
              Flex


    ),//container
    ),//center
    ),//flexiable
    flexiable(
    flex: 2
    child:Coloumn(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: crossAxisAlignment.start,
    children:[
       Const SizedBox(height: 10),
    container(
    height; 20,
    color: Colors.grey.shade300,
    )//container
    Const SizedBox(height: 5),
    container(
    height; 15,
    width: 75,
    color: Colors.grey.shade300,
    ), //container
    )
          )
          ],
          ))
        )

        ,
        ]
    );
  }
}
