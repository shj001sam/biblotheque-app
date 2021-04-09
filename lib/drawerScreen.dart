import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(

      color: Colors.blue[200],
      padding: EdgeInsets.only(top: 50, bottom: 5, left: 5,),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Saman Hugues',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Mon profil',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              )
            ],
          ),
          Column(
            
            children: [
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.home, color: Colors.white,size: 30,)),
                  SizedBox(width: 10,),
                  Text('Page acceuil', style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
                ],
              ),
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.home, color: Colors.white,size: 30,)),
                  SizedBox(width: 10,),
                  Text('Page acceuil', style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
                ],
              ),
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.home, color: Colors.white,size: 30,)),
                  SizedBox(width: 10,),
                  Text('Page acceuil', style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
                ],
              ),
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.home, color: Colors.white,size: 30,)),
                  SizedBox(width: 10,),
                  Text('Page acceuil', style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
                ],
              ),
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.home, color: Colors.white,size: 30,)),
                  SizedBox(width: 10,),
                  Text('Page acceuil', style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
                ],
              ),
            ],
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings,
                    color: Colors.white,
                  )),
              SizedBox(width: 0),
              Text(
                'Reglage',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 10),
              Container(
                width: 2,
                height: 20,
                color: Colors.white,
              ),
              SizedBox(width: 10),
              Text(
                'Deconnexion',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              )
            ],
          )
        ],
      ),
    );
  }
}
