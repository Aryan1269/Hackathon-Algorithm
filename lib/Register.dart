import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Register'),
          bottom: TabBar(tabs: [
            Tab(
              icon: Icon(Icons.app_registration_rounded),
              text: ('Farmer'),
            ),
            Tab(
              icon: Icon(Icons.how_to_reg),
              text: ('Organization'),
            )
          ]),
        ),
        body: TabBarView(children: [
          Center(child: Text('farmer'),),
          Center(child: Text('organization'),)
        ]),
      ),
    );
  }
}


Widget build(BuildContext context){
  return Container(
   child: Form(child: Column(
    children: [
      Text('data'),
    ],
   )),
  );
}