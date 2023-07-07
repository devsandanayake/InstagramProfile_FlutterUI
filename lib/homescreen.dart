import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Map<String, String>> listPosts = [
    {
      
      'img': "images/pc.jpg",
   
    },
     {
      
      'img': "images/pc1.jpg",
   
    },
     {
      
      'img': "images/pc2.jpg",
   
    },
     {
      
      'img': "images/pc3.jpg",
   
    } 
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          SizedBox(
            height: 60,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    "_dev_sanayake_",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down_rounded,
                    size: 30,
                  ),
                  Container(
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                      )),
                  const Spacer(),
                  Icon(
                    Icons.add_box_outlined,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.menu,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            height: 1,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: const Color.fromARGB(255, 228, 9, 9),
                          style: BorderStyle.solid,
                          width: 2.0,
                        ),
                        image: DecorationImage(
                          image: AssetImage("images/pc.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue,
                          ),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 24),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "4",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Posts",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "2.5K",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Followers",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "1K",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Following",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Devin Sandanayake",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              )),
          SizedBox(
            height: 9,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child:Row( 
              children:[
                 Container(
                 height: 30,
                 decoration: buttonDecorationsT,
                 child: Row(
                     children:[
                        SizedBox(width: 5,),
                        Icon(Icons.add),
                        SizedBox(width: 5,),
                        Text("27735601"),
                          SizedBox(width: 10,),
                    ] 
                   
                
                
              ),
              
            
            )
              ] 
            )
            ),
          SizedBox(
            height: 9,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
               "Hello World! I'm a Flutter Developer",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              )),
          const SizedBox(
            height: 14,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(children: [
              ProfileButton(text: 'Edit profile'),
              SizedBox(
                width: 8,
              ),
              ProfileButton(text: 'Share profile'),
           
            ]),
          ),
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: <Widget>[
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(255, 174, 174, 174)),
                            borderRadius: BorderRadius.circular(84),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              "images/inster.jpeg",
                              fit: BoxFit.cover,
                            ),
                          )),
                      const SizedBox(
                        height: 5,
                      ),
                      Text("Instagram")
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(255, 174, 174, 174)),
                            borderRadius: BorderRadius.circular(84),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              "images/thread.jpg",
                              fit: BoxFit.cover,
                            ),
                          )),
                      const SizedBox(
                        height: 5,
                      ),
                      Text("Threads")
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(255, 174, 174, 174)),
                            borderRadius: BorderRadius.circular(84),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              "images/tiktok.png",
                              fit: BoxFit.cover,
                            ),
                          )),
                      const SizedBox(
                        height: 5,
                      ),
                      Text("TikTok")
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(255, 174, 174, 174)),
                            borderRadius: BorderRadius.circular(84),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              "images/whats.png",
                              fit: BoxFit.cover,
                            ),
                          )),
                      const SizedBox(
                        height: 5,
                      ),
                      Text("WhatsApp")
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(255, 174, 174, 174)),
                            borderRadius: BorderRadius.circular(84),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.add,
                              size: 40,
                            ),
                          )),
                      const SizedBox(
                        height: 5,
                      ),
                      Text("New")
                    ],
                  ),
                ])),
          ),
          const SizedBox(
            height: 24,
          ),
          SizedBox(
              height: 50,
              child: Row(
                children: [
                  Expanded(
                      child: Column(
                    children: [
                      Spacer(),
                      Container(
                          child: Icon(
                        Icons.grid_on_outlined,
                        size: 30,
                      )),
                      Spacer(),
                      Divider(
                        height: 1,
                        thickness: 1,
                        color: Colors.black,
                      )
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Spacer(),
                      Container(
                          child: Icon(
                        Icons.video_collection_outlined,
                        size: 30,
                      )),
                      Spacer(),
                      Divider(
                        height: 1,
                        thickness: 1,
                      )
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Spacer(),
                      Container(
                          child: Icon(
                        Icons.tag_outlined,
                        size: 30,
                      )),
                      Spacer(),
                      Divider(
                        height: 1,
                        thickness: 1,
                      )
                    ],
                  ))
                ],
              )),
          //grid Post
          GridView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  childAspectRatio: 1 / 1,
                  crossAxisSpacing: 1,
                  mainAxisSpacing: 1),
              itemBuilder: (context, index) {
                if (index >= listPosts.length) {
                 return null; // Return null for out-of-range index
    }
                final post = listPosts[index];
                return Container(
                  child: Image.asset(
                    post['img']!,
                    fit: BoxFit.cover,
                  ),
                );
               
              },
               itemCount:listPosts.length + 1,
               )
        ]),
      )),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {},
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
                icon: SizedBox(
                  child: Icon(
                    Icons.home_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
                label: "Home"),
            BottomNavigationBarItem(
                icon: SizedBox(
                  child: Icon(
                    color: Colors.black,
                    Icons.search,
                    size: 30,
                  ),
                ),
                label: "Search"),
            BottomNavigationBarItem(
                icon: SizedBox(
                  child: Icon(
                    color: Colors.black,
                    Icons.add_box_outlined,
                    size: 30,
                  ),
                ),
                label: "Add"),
            BottomNavigationBarItem(
                icon: SizedBox(
                  child: Icon(
                    color: Colors.black,
                    Icons.video_collection_outlined,
                    size: 30,
                  ),
                ),
                label: "Reel"),
            BottomNavigationBarItem(
              icon: Container(
                  height: 35,
                  width: 35,
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(84),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      "images/pc.jpg",
                      fit: BoxFit.cover,
                    ),
                  )),
              label: "profile",
            )
          ]),
    );
  }
}

class ProfileButton extends StatelessWidget {
  const ProfileButton({
    Key? key,
    required this.text,
  }) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(
      child: Container(
      height: 36,
      decoration: buttonDecoration,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Color.fromRGBO(0, 0, 0, 1),
              fontSize: 16),
        ),
      ),
    ));
  }
}


 

final buttonDecoration = BoxDecoration(
    color: Color.fromARGB(255, 236, 235, 235),
    border: Border.all(color: Color.fromARGB(255, 188, 188, 188), width: 0.8),
    borderRadius: BorderRadius.circular(4));
final buttonDecorationsT = BoxDecoration(
    
    color: Color.fromARGB(255, 236, 235, 235),
    border: Border.all(color: Color.fromARGB(255, 188, 188, 188), width: 0.8),
    borderRadius: BorderRadius.circular(84));