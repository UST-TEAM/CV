import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key=GlobalKey();
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        key:_key ,
        drawer:  drawer1(),
        appBar:AppBar(
          backgroundColor: Colors.grey,
          leading:  InkWell(
            onTap: (){
              _key.currentState!.openDrawer();
            },
            child: Icon(Icons.menu),
          ),
        ) ,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(15),
                child: Text("My Projects",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(""
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(""
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(""
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(""
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("."
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),


            ],
          ),),
      ),
    );
  }
}
//How to add header in Flutter drawer?

Drawer drawer1()
{
  return  Drawer(
    //width: 200,
    child: ListView(
      children:  [
        const UserAccountsDrawerHeader(
          decoration: BoxDecoration(
            // shape: BoxShape.circle,
              color: Colors.brown,
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(1)
              )
          ),
          accountName:  Text('Shaima\'a Bawbir',style: TextStyle(color: Colors.black),),
          accountEmail:  Text('shimomohammed@gmail.com',style: TextStyle(color: Colors.black),),
          currentAccountPicture: CircleAvatar(
            radius: 50,
            backgroundColor: Colors.white70,
            child:  CircleAvatar(
              radius: 33,
              backgroundColor: Colors.white,
              backgroundImage:  NetworkImage('https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgf5rxYGgZsqDYmmF-Mh3H4ridVAEu5LV7lnVrz1QyYSqwlaunPA-za9E3vXyhyqq-nTa7QfDzu67wG-b96KhoiAbERQSlasiZXjw4Rs3PVfQL-Acp0UG0EgO9SxAzxmuk8GDDMDe5d3htRVIClPqysCDQ2ATwd1BL-6VuVnFHO95XIyPbXRCV62n-xHv46/s1280/%D8%B5%D9%88%D8%B1-%D8%A8%D9%88%D8%B1%D9%81%D8%A7%D9%8A%D9%84.jpeg')
              ,
            ),
          ),
        ),


        ListTile(
          leading: const Icon(Icons.location_history),
          title: const Text("Sana'a"),
          onTap: (){},
        ),
        ListTile(
          leading: const Icon(Icons.home),
          title: const Text('Sixth'),
          onTap: (){},
        ),
        ListTile(
          leading: const Icon(Icons.phone),
          title: const Text('783567123'),
          onTap: (){},
        ),
        // Container(
        //   height: 40,
        //   //color: Colors.white70,
        //   child: Center(child: Text("Skills")),
        // ),
        Divider(),
        Column(
          children: [
            Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),
              child:Center(child: Text("skills",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child:   Container(

            child: Text("cisco"),

          ),
        ),
        SizedBox(
          width: 10,
          height: 5,
        ) ,
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              )
            ],

          ),

        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child:   Container(

            child: Text("CND",),

          ),
        ),
        SizedBox(
          width: 10,
          height: 5,
        ) ,
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              )
            ],

          ),

        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child:   Container(

            child: Text("Linux"),

          ),
        ),
        SizedBox(
          width: 10,
          height: 5,
        ) ,
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              )
            ],

          ),

        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child:   Container(

            child: Text("python"),

          ),
        ),
        SizedBox(
          width: 10,
          height: 5,
        ) ,
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              )
            ],

          ),

        ),
        Divider(),
        Column(
          children: [
            Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),
              child:Center(child: Text("Knowledge",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold))),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 25,
                    width: 25,
                    color: Colors.brown,
                    child: Icon(Icons.check,color: Colors.white,),
                  ),
                ),
                Text("Java"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 25,
                    width: 25,
                    color: Colors.brown,
                    child: Icon(Icons.check,color: Colors.white,),
                  ),
                ),
                Text("C++"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 25,
                    width: 25,
                    color: Colors.brown,
                    child: Icon(Icons.check,color: Colors.white,),
                  ),
                ),
                Text("Dart&Flutter"),
              ],
            ),
          ],
        ),
        Row(
          children:  [
          ],
        )
      ],

    ),


    // surfaceTintColor: Colors.green,
  );
}
