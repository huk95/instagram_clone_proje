import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class anaSayfa extends StatefulWidget {
  const anaSayfa({super.key});

  @override
  State<anaSayfa> createState() => _anaSayfaState();
}

class _anaSayfaState extends State<anaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children:  [
                  Text(
                    "Instagram",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Caramel",
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    child: Padding(
                      padding: EdgeInsets.only(top: 10, right: 25),
                      child: Image.asset("assets/icons/addPhotoIcon.png",
                      scale: 25,
                      ),
                      
                    ),
                  ),
                   SizedBox(
                    child: Padding(
                      padding: EdgeInsets.only(top: 10, right: 25),
                      child: Image.asset("assets/icons/likeIcon.png",
                      scale: 25,
                      
                      ),
                      
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: EdgeInsets.only(top: 10, right: 15),
                      child: Image.asset("assets/icons/instagramDirect.png",
                      scale: 25,
                      ),
                      
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset("assets/images/billGates.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset("assets/images/billGates.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset("assets/images/billGates.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset("assets/images/billGates.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset("assets/images/billGates.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset("assets/images/billGates.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset("assets/images/billGates.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset("assets/images/billGates.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset("assets/images/billGates.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Container(
                        height: 1.1,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 1.1,
              color: Colors.grey,
            ),
            //anasayfa foto başlangıç
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      width: 30,
                      height: 30,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset("assets/images/billGates.jpg"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text("Bill Gates"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 260),
                    child: GestureDetector(
                      onTap: () {
                        
                      },
                      child: Icon(Icons.more_vert),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 1),
              child: Image.asset("assets/images/billGates.jpg"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      print("Beğenildi");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 5,
                        ),
                        child: Image.asset("assets/icons/likeIcon.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Yorum yap");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 25,
                        ),
                        child: Image.asset("assets/icons/commentIcon.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Gönderiyi gönder");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 25,
                        ),
                        child: Image.asset("assets/icons/instagramDirect.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Gönderiyi gönder");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 250,
                        ),
                        child: Image.asset("assets/icons/saveIcon.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
           Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      width: 30,
                      height: 30,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset("assets/images/billGates.jpg"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text("Bill Gates"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 260),
                    child: GestureDetector(
                      onTap: () {
                        
                      },
                      child: Icon(Icons.more_vert),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 1),
              child: Image.asset("assets/images/billGates.jpg"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      print("Beğenildi");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 5,
                        ),
                        child: Image.asset("assets/icons/likeIcon.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Yorum yap");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 25,
                        ),
                        child: Image.asset("assets/icons/commentIcon.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Gönderiyi gönder");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 25,
                        ),
                        child: Image.asset("assets/icons/instagramDirect.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Gönderiyi gönder");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 250,
                        ),
                        child: Image.asset("assets/icons/saveIcon.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
           Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      width: 30,
                      height: 30,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset("assets/images/billGates.jpg"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text("Bill Gates"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 260),
                    child: GestureDetector(
                      onTap: () {
                        
                      },
                      child: Icon(Icons.more_vert),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 1),
              child: Image.asset("assets/images/billGates.jpg"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      print("Beğenildi");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 5,
                        ),
                        child: Image.asset("assets/icons/likeIcon.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Yorum yap");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 25,
                        ),
                        child: Image.asset("assets/icons/commentIcon.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Gönderiyi gönder");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 25,
                        ),
                        child: Image.asset("assets/icons/instagramDirect.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print("Gönderiyi gönder");
                    },
                    child:  SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 250,
                        ),
                        child: Image.asset("assets/icons/saveIcon.png",
                        scale: 25,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
