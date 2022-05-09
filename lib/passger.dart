import 'package:flutter/material.dart';

class Passger extends StatelessWidget {
  const Passger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/pass.jpg"), fit: BoxFit.cover)),
          height: size.height,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  print("passager");
                },
                child: Container(
                  // color: Colors.amber,
                  height: size.height * 0.5,
                  width: size.width,
                ),
              ),
              InkWell(
                onTap: () {
                  
                  print("conducteur");
                },
                child: Container(
                  height: size.height * 0.5,
                  width: size.width,
                ),
              )
            ],
          )),
    );
  }
}
