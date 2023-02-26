import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          backgroundColor: Color(0xFF263056),
          automaticallyImplyLeading: false,
          title: Text(
            'Manage Gate VRS',
            style: TextStyle(
              fontFamily: 'Merriweather',
              color: Color(0xFFAAB1BE),
              fontSize: 33,
            ),
          ),
          actions: [],
          centerTitle: true,
          toolbarHeight: 100,
          elevation: 5,
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () {},
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:  MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(width: 20, height: 100,),
                  FloatingActionButton.extended(
                    extendedPadding: const EdgeInsets.all(56),
                    onPressed: () {
                      print("teste");
                    },
                    label: const Text(
                      'Direito',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFFAAB1BE)
                      ),
                    ),
                    icon: const Icon(Icons.sensor_door_outlined),
                    backgroundColor: Color(0xFF263056),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(width: 20),
                  FloatingActionButton.extended(
                    extendedPadding: const EdgeInsets.all(50),
                    onPressed: (){
                      print("teste");
                    },
                    label: const Text(
                      'Esquerdo',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFFAAB1BE)
                      ),
                    ),
                    icon: Icon(Icons.sensor_door_outlined),
                    backgroundColor: Color(0xFF263056),
                  )
              ],)
            ],
          ),
        ),
      ),
    );
  }
}
