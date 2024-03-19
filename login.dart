import 'package:flutter/material.dart';

class Login_Screen extends StatelessWidget {
  const Login_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login Screen App')),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            const Text(
              'CodePlayon',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'User Name', border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),)),
            ),
            const SizedBox(height: 25,),
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'Password', border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),)),
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(fontSize: 16),
                )),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(1)),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Login',
                    style: TextStyle(fontSize:20,color: Colors.white),
                  )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Does not have account?',style: TextStyle(fontSize: 18),),
                const SizedBox(width: 6,),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Sign in',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
