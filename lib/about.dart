import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/aa.jpg'),
            ),
            Text('Fauzani Rahman', style: TextStyle(
              fontFamily: 'galgony',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
              ),
              Text('FLUTTER DEVELOPER ABAL-ABAL', style: TextStyle(
                fontFamily: 'Nesatho',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
                ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100,),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+628 2298 7513 94', style: TextStyle(
                    color: Colors.teal.shade900, 
                    fontFamily: 'DinoTopia',
                    fontSize: 20.0),
                  ),
              ),
            ),
            Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0, 
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(Icons.email, 
              color: Colors.teal,
              ),
              title: Text('fauzanirahman737@gmail.com', style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'DinoTopia',
                fontSize: 20.0
              ),),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.work,
              color: Colors.teal,
            ),
            title: Text('PTT Dinas P2KBP3A Kab. Tanah Laut', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'DinoTopia',
              fontSize: 20.0
            ),),
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.add_location,
              color: Colors.teal,
            ),
            title: Text('Damar Lima, Kec. Batu Ampar, Kab. Tanah Laut', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'DinoTopia',
              fontSize: 20.0
            ),)
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.school,
              color: Colors.teal,
            ),
            title: Text('SMK Negeri 1 Pelaihari', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'DinoTopia',
              fontSize: 20.0
            ),)
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.link,
              color: Colors.teal,
            ),
            title: Text('github.com/zanixsed70', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'DinoTopia',
              fontSize: 20.0
            ),),
          ),
          )
          ],
        )),
      ),
    );
  }
}
