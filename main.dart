import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Bakery Shop')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  int total = 0;
  return ListView(
    children: <Widget>[
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/croissant.jpg'),
        ),
        title: Text('Ham & Cheese Croissants'),
        subtitle: Text('Price: \฿100'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+100;
          print('Ham & Cheese Croissants Price \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/donut.jpg'),
        ),
        title: Text('Glazed Donut'),
        subtitle: Text('Price: \฿25'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+25;
          print('Glazed Donut \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/brownie.jpg'),
        ),
        title: Text('Cocoa Brownies'),
        subtitle: Text('Price: \฿30'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+30;
          print('Cocoa Brownies \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/cookies.jpg'),
        ),
        title: Text('Chewy Chocolate Cookies'),
        subtitle: Text('Price: \฿35'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+35;
          print('Chewy Chocolate Cookies \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/cupcakes.jpg'),
        ),
        title: Text('Red Velvet Cupcake'),
        subtitle: Text('Price: \฿80'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+80;
          print('Red Velvet Cupcake \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/waffle.png'),
        ),
        title: Text('Custard Cream, Mochi Waffle'),
        subtitle: Text('Price: \฿50'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+50;
          print('Custard Cream, Mochi Waffle \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/pie.jpg'),
        ),
        title: Text('Carbonara Pie'),
        subtitle: Text('Price: \฿25'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+25;
          print('Carbonara Pie \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/butter cake.jpg'),
        ),
        title: Text('Butter cake'),
        subtitle: Text('Price: \฿20'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+20;
          print('Butter cake \n Total price = $total Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/cheesecake.jpg'),
        ),
        title: Text('Blueberry cheesecake'),
        subtitle: Text('Price: \฿65'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+65;
          print('Blueberry cheesecake \n Total price = $total Baht');

        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/rollcake.jpg'),
        ),
        title: Text('Vanilla Swiss Roll Cake'),
        subtitle: Text('Price: \฿100'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          total = total+100;
          print('Vanilla Swiss Roll Cake \n Total price = $total Baht');
        },
      ),
    ],
  );
}

