import 'package:flutter/material.dart';

class Item {
  String head;
  String description;
  String img;
  Color clr;
  Item({this.head, this.description, this.img,this.clr});
}

class ListofItems {
  static List<Item> loadlist (){
    var l = <Item>[
      Item(img: 'assets/blank.png',
          clr: Colors.black,
          head: 'Trying to join Netflix?',
          description:
          'You can\'t sign up for Netflix in the\n app. We know it\'s a hassle. After\n you\'re a member, you can start\n watching in this app.'),
      Item(img: 'assets/anydevice.png',clr: Colors.black,head: 'Watch on any device',description: 'Stream on your phone, tablet,\n laptop, and TV without paying\n more.'),
      Item(img: 'assets/download.png',clr: Colors.black,head: '3,2,1... Download!',description: 'Always have something to\n watch offline.'),
      Item(img: 'assets/nocontract.png',clr: Colors.black,head: 'No pesky contracts',description: 'Cancel anytime.')
    ];
    return l;
  }
}
