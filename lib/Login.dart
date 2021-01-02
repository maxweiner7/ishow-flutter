import 'package:flutter/material.dart';


class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/image/fundo.png"),
                    fit: BoxFit.fill
                  )
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 10,
                      child: Image.asset("assets/image/detalhe1.png"),
                    ),
                    Positioned(
                      left: 50,
                      child: Image.asset("assets/image/detalhe2.png"),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[200],
                            blurRadius: 15,
                            spreadRadius: 4,
                          )
                        ]
                      ),
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                              hintText: "Email"
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                   // InkWell(),
                    SizedBox(height: 10,),
                    Text("Esqueci minha senha!", style: TextStyle(
                      color: Color(0xffff637e),
                      fontWeight: FontWeight.bold
                    ),)

                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}