import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  
  // ignore: override_on_non_overriding_member
  bool _obscuretext = true;

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
              
              Container(
                height: 40,
                width: 105,
                alignment: Alignment.topLeft,
                child: TextButton(
                  child: Text(
                    "Entrar",
                    style: TextStyle(
                      color: Colors.lightGreen[800],
                    ),
                  ),
                  onPressed: (){},
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
              
              Container(
                height: 40,
                width: 105,
                alignment: Alignment.topLeft,
                child: TextButton(
                  child: Text(
                    "Esqueci a senha",
                    style: TextStyle(
                      color: Colors.lightBlue[800],
                    ),
                  ),
                  onPressed: (){},
                  ),
                ),
                SizedBox(
                  height: 40,
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
                obscureText: _obscuretext,
                decoration: InputDecoration(
                  suffixIcon: GestureDetector(
                    onTap: (){
                      setState(() => _obscuretext = !_obscuretext);
                    },
                    child: Icon(
                      _obscuretext ? Icons.visibility : Icons.visibility_off,
                    ),
                  ),
                    border:OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey.shade200,
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
                width: 105,
                alignment: Alignment.topLeft,
                child: TextButton(
                  child: Text(
                    "Usar leitor de digital",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  onPressed: (){},
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
              
              ElevatedButton(
                onPressed: () {print("Entrar");},
                  child: Text(
                    "Entrar",
                      style: TextStyle(color: Colors.white),
                  ),
              ),  
          ],)

        ),
      ),

      
    );
  }
}