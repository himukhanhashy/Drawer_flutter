import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fiverr'),
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.green
              ),
              accountName: Text('Himu Khan Hashy'),
              accountEmail:Text('himukhanhashy@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage:NetworkImage('https://pixabay.com/photos/woman-model-pose-style-curly-hair-3116587/'),
                backgroundColor: Colors.yellow,

              ),

            ),
            ListTile(
              title: Text('Earnings',),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Buyer Request'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Custom Offer Templates'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Share Gigs'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('My Profile'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Manage Gigs'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Settings'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Payments'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Invite Friends'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Support'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
          ],

        ),

      ),
    );
  }
}

