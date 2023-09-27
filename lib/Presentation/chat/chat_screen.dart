import 'package:flutter/material.dart';
class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: const Color.fromRGBO(65, 90, 119,1),
  leading: const Padding(
    padding: EdgeInsets.all(5.0),
    child: CircleAvatar(
      backgroundImage: NetworkImage(
        'https://masterbundles.com/wp-content/uploads/2023/02/agriculturej-837.jpg'
        ),
    ),
  ),
  title: const Text('ChaBot - Orchid Info',
  style: TextStyle(color: Color.fromRGBO(224, 225, 221,1))
   ),
  centerTitle:  false,
  

),
body: _ChatView(),
drawer: Row(children: const [
  Text('data')
]) ,
bottomNavigationBar: BottomNavigationBar(
  //selectedItemColor: Color.fromARGB(1, 230, 226, 226),
  //backgroundColor: const Color.fromRGBO(65, 90, 119,1),
  items: const [
    BottomNavigationBarItem(
      backgroundColor:  Color.fromRGBO(65, 90, 119,1),
      icon: Icon(Icons.home),
      label: 'Inicio',
    ),
    BottomNavigationBarItem(
      
      icon: Icon(Icons.access_time_sharp),
      label: 'Buscar',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.favorite),
      label: 'Favoritos',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.person),
      label: 'Perfil',
    ),
  ],
),
 // floatingActionButton: FloatingActionButton(onPressed: (){}),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
         
         Expanded(
          child: Container(
    color:const Color.fromRGBO(224, 225, 221, 1),
    
    )),

        ],
    
      ),
    );
  }
}