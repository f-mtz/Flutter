import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper;

  @override
  void initState() {
    super.initState();

    Contact c = Contact();
    c.name = "Stark";
    c.email = "stark@gmail.com";
    c.phone = "123456789";
    c.img = "imgtest";
    
    helper.saveContact(c);

   /* helper.getAllContacts().then((list) {
      print(list);
    });
      */

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
