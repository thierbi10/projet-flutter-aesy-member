import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    //  decoration: BoxDecoration(
    //     gradient: LinearGradient(
    //       begin: Alignment.topRight,
    //       end: Alignment.bottomLeft,
    //       colors: [
    //         Color(0xFF05182D),2
    //         Color(0xFF092A45),
    //         Color(0xFF0D2339),
    //       ],
    //     ),
    //   ),
      child: Scaffold(

        backgroundColor: Colors.black,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 40),
          
          child: Column(
            children: [
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Easy ',
                     style: TextStyle(
                      color: Colors.red,
                      fontSize: 30,
                  
                      fontWeight: FontWeight.bold,
                    ),
                
                  ), Text(
                    'Membership',
                     style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                  
                      fontWeight: FontWeight.bold,
                    ),
                
                  ), 
                  SizedBox(width: 33),
                  Text(
                    'Acceuil',
                     style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    
                  ), 
                  SizedBox(width: 33),
                  
                  Text(
                    'Association',
                     style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    
                  ),
                  SizedBox(width: 33),
                  
                   Text(
                    'vous etes aidant',
                     style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    
                  ),
                  SizedBox(width: 33),
                 ElevatedButton(
                    onPressed: () { },
                    
                    child: Text('ADHERER'),
                     style: ElevatedButton.styleFrom(
              primary: Colors.red, // Couleur de l'arrière-plan rouge
              onPrimary: Colors.white, // Couleur du texte blanc
              
            ),
            
                 )
                 
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}