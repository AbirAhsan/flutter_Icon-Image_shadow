import 'package:flutter/material.dart';
import 'package:icon_shadow/icon_shadow.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Icon & Image Shadow Demo"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconShadowWidget(
                  Icon(
                    Icons.add_circle,
                    color: Colors.red,
                    size: 100.0,
                  ),
                ),
                IconShadowWidget(
                  Icon(
                    Icons.add_circle,
                    color: Colors.red,
                    size: 100.0,
                  ),
                  shadowColor: Colors.black,
                ),
                IconShadowWidget(
                  Icon(
                    Icons.add_circle,
                    color: Colors.red,
                    size: 100.0,
                  ),
                  shadowColor: Colors.black,
                  showShadow: false,
                ),
              ],
            ),
          SizedBox(height: 5.0,),
          Container(
  decoration: BoxDecoration(
    boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.8),
        spreadRadius: 5,
        blurRadius: 3,
        offset: Offset(5, 7), // changes position of shadow
      ),
    ],
  ),
  child: Image.asset("assets/images/download.png"),
)
          ],
        ),
        bottomSheet: Text(
          "abirahsan122@gmail.com",
          style: TextStyle(color: Colors.black12),
        ),
      ),
    );
  }
}
