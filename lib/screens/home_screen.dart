import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:booking_app/utils/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                         Text("Good Morning", style: Styles.headLineStyle3 ,),
                         Text("Book Tickets", style: Styles.headLineStyle,),
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/img_1.png"
                          ),
                        )
                      ),
                    ),
                  ],

                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
