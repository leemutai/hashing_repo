
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text ("Cancer Awareness"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading:Image(
                    image: AssetImage("images/about.png"),
                    
                  ),
                  title:Text ("About Cancer"),
                ),
              ),
              Expanded(
                child: ListTile(
                  leading:Image(
                    image: AssetImage("images/cancer.png"),

                  ),
                  title:Text ("Symtoms Of Cancer"),
                ),
              )
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading:Image(
                    image: AssetImage("images/location.png"),

                  ),
                  title:Text ("Visit Cancer Centers"),
                ),
              ),
              Expanded(
                child: ListTile(
                  leading:Image(
                    image: AssetImage("images/maps.png"),

                  ),
                  title:Text ("Check Near by"),
                ),
              )
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading:Image(
                    image: AssetImage("images/mentorship.png"),

                  ),
                  title:Text ("Get Mentors"),
                ),
              ),
              Expanded(
                child: ListTile(
                  leading:Image(
                    image: AssetImage("images/toll free.png"),

                  ),
                  title:Text ("Contact Us"),
                ),
              )
            ],
          )
        ],
      ),

    );
  }
}
