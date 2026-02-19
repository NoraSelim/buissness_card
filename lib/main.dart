import 'package:flutter/material.dart';

void main() {
  runApp(buissnesscard());
}

class buissnesscard extends StatelessWidget {
  const buissnesscard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF1DA388),
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Color(0xFF138A72),
                radius: 122,
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage(
                    'images/f83342b8e9a647968bdf8b02381ad727-free.png',
                  ),
                ),
              ),
              Text(
                'Cross-Platform Specialist',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Divider(height: 20,indent:30 ,endIndent:30 ,thickness:2 ,
              color:Colors.white),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:32 ,vertical: 16),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  height: 65,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Icon(Icons.phone, size: 32),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 22.0),
                        child: Text('01156562779'),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:32 ,vertical: 16),
                child: Container(
                  decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
                  ),
                  height: 65,
                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Icon(Icons.email, size: 32),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 22.0),
                        child: Text('Dr_nora22@hotmail.com'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
