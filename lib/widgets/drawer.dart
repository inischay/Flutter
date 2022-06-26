import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);
  
 

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final imageUrl = "https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
    return Drawer(
      child: Container(
        color: Colors.purple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Nischay Maurya"),
                accountEmail: Text("inischaymaurya@gmail.com"),
                // currentAccountPicture: Image.network(imageUrl),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
               color: Colors.white
               ),
               title: Text(
                "Home",
                textScaleFactor: 1.2,
               style:TextStyle(
                  color: Colors.white),
            )
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
               color: Colors.white
               ),
               title: Text(
                "Profile",
                textScaleFactor: 1.2,
               style:TextStyle(
                  color: Colors.white),
            )
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
               color: Colors.white
               ),
               title: Text(
                "Email me",
                textScaleFactor: 1.2,
               style:TextStyle(
                  color: Colors.white),
            )
            )
          ],
        ),
      ),
    );
  }
}
