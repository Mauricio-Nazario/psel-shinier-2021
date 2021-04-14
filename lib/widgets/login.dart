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
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              
              ElevatedButton(
                onPressed: () {print("Entrar");},
                  child: Text(
                    "Entrar",
                      style: TextStyle(color: Colors.white),
                  ),
              ),
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white24,
                    ),
                  ),
                  labelText: "Email",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                  ),
                ),
                style: TextStyle(fontSize: 13
                ),
              ),
              SizedBox(
                height: 12,
              ),
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: InputDecoration(
                  border:OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey.shade100,
                    ),
                    ),
                  labelText: "Senha",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                  ),
                ),
              ),
              Container(
                height: 40,
                alignment: Alignment.topLeft,
                child: TextButton(
                  child: Text(
                    "Esqueci a senha",
                  ),
                  onPressed: (){},
                  ),
                ),
                SizedBox(
                  height: 40,
                )
          ],)

        ),
      ),

      
    );
  }
}