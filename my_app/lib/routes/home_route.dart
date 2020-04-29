import 'package:flutter/material.dart';
import 'package:my_app/setting/custom_navigation_drawer.dart';
 
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //drawer: CollapsingNavigationDrawer(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/flutter.jpg',
                  width: 80,
                  height: 80,),
                  SizedBox(height: 15,),
                  Text("name",
                  style: TextStyle(color: Colors.grey),)
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            ListTile(
              leading: Icon(Icons.add_to_photos),
              title: Text('Add to Photos'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.add_alarm),
              title: Text('Alarm'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
             
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("ホーム"),
      ),
      body: Center(child: Text("ホーム")
          ),
    );
  }
}