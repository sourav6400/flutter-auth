import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
   Widget build(BuildContext context){
    return const Scaffold(
       body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: OverflowBar(
            overflowSpacing: 20.00,
            children: [
              TextField(
                // controller: _email,
                // validator: (text) {
                //   if(text == null || text.isEmpty) {
                //     return 'Email is empty';
                //   }
                //   return null;
                // },
                decoration: InputDecoration(hintText: "Email"),
              ),

              TextField(
                // controller: _email,
                // validator: (text) {
                //   if(text == null || text.isEmpty) {
                //     return 'Email is empty';
                //   }
                //   return null;
                // },
                decoration: InputDecoration(hintText: "Password"),
              ),
            ],
          ),
          ),
       ),
    );
  }
}