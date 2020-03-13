import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../animation/fade/fade_animation.dart';
import '../../animation/slide/slide_animation.dart';
import '../../animation/rotation_scale_animation.dart';
import '../../widgets/home/grid.dart';
import '../../animation/scale_animation.dart';
import '../../animation/size/size_animation.dart';
import '../simple/simple_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter animation screens"),
      ),
      body: SafeArea(
        child: Center(
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(30),
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            crossAxisCount: 2,
            children: <Widget>[
              Grid(
                text: Text(
                  "Scale\nAnimation",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                splashColor: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.amber,
                onTap: () => Navigator.push(
                    context, ScaleAnimation(page: SimpleScreen())),
              ),
              Grid(
                text: Text(
                  "Rotation\nAnimation",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                splashColor: Colors.black,
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.purple,
                onTap: () => Navigator.push(
                    context, RotationScaleAnimation(page: SimpleScreen())),
              ),
              Grid(
                text: Text(
                  "SlideLeft\nAnimation",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                splashColor: Colors.black,
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.purple,
                onTap: () => Navigator.push(
                    context, SlideLeftAnimation(page: SimpleScreen())),
              ),
              Grid(
                text: Text(
                  "SlideRight\nAnimation",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                splashColor: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.amber,
                onTap: () => Navigator.push(
                    context, SlideRightAnimation(page: SimpleScreen())),
              ),
              Grid(
                text: Text(
                  "Fade\nAnimation",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                splashColor: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.amber,
                onTap: () => Navigator.push(
                    context, FadeAnimation(page: SimpleScreen())),
              ),
              Grid(
                text: Text(
                  "Size\nAnimation",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                splashColor: Colors.black,
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.purple,
                onTap: () => Navigator.push(
                    context, SizeAnimation(page: SimpleScreen())),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
