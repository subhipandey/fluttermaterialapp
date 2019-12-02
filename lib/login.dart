import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // TODO: Add text editing controllers (101)
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          children: <Widget>[
            SizedBox(height: 80.0),
            Column(
              children: <Widget>[
                Image.asset('assets/diamond.png'),
                SizedBox(height: 16.0),
                Text('SUBHI APP'),
              ],
            ),
            SizedBox(height: 120.0),
            // TODO: Wrap Username with AccentColorOverride (103)
            // TODO: Remove filled: true values (103)
            // TODO: Wrap Password with AccentColorOverride (103)
            // TODO: Add TextField widgets (101)
            TextField(
  decoration: InputDecoration(
    filled: true,
    labelText: 'Username',
  ),
),
// spacer
SizedBox(height: 12.0),
// [Password]
TextField(
  decoration: InputDecoration(
    filled: true,
    labelText: 'Password',
  ),
  obscureText: true,
),
            // TODO: Add button bar (101)

            ButtonBar(
               // TODO: Add a beveled rectangular border to CANCEL (103)
  children: <Widget>[
    // TODO: Add buttons (101)

    FlatButton(
      child: Text('CANCEL'),
      onPressed: () {
        // TODO: Clear the text fields (101)
        _usernameController.clear();
    _passwordController.clear();
      },
    ),
    // TODO: Add an elevation to NEXT (103)
    // TODO: Add a beveled rectangular border to NEXT (103)
    RaisedButton(
      child: Text('NEXT'),
      onPressed: () {
      Navigator.pop(context);

        
    // TODO: Show the next page (101) 
    
      },
    ),
  ],
),
          ],
        ),
      ),
    );
  }
}

// TODO: Add AccentColorOverride (103)
