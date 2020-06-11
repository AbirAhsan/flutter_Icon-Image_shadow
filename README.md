# fluttertest

A new Flutter demo project for Icon and Image shadow.

## Getting Started



*For Icon's Shadow You can use* **`IconShadowWidget()`**.

![Screenshot_2020-06-12-00-00-15-655_com example fluttertest](https://user-images.githubusercontent.com/24518666/84423219-f1ed4f80-ac3f-11ea-86ff-76b2bc60773d.jpg)


***How to use:***

 **1. add dependencies to** `pubspec.yaml`**:**

     icon_shadow: ^1.0.1

 **2. Import your Dart code :**

    import 'package:icon_shadow/icon_shadow.dart';

 **3. add icons:**

    Center(
                child: Row(
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
              ),

**And for Image shadow you can use this code-**
```
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

```
