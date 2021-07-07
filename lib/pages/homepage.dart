import 'package:firefox_homepage/widgets/music.dart';
import 'package:firefox_homepage/widgets/profile.dart';
import 'package:firefox_homepage/widgets/tabs.dart';
import 'package:firefox_homepage/widgets/time.dart';
import 'package:firefox_homepage/widgets/todo.dart';
import 'package:firefox_homepage/widgets/websites.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/background.jpg',
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                buildTabs(context),
                SizedBox(width: 128.27),
                Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          buildProfile(context),
                          SizedBox(height: 16.6),
                          buildMusic(context),
                        ],
                      ),
                      SizedBox(width: 28.67),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          buildTime(context),
                          SizedBox(height: 40.74),
                          buildWebsite(context),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(width: 128.27),
                buildTodo(context),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
