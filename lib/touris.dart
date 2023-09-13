import 'package:flutter/material.dart';

class Touris extends StatelessWidget {
  const Touris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,


    body: Column(
      children: [
        Container(
          child:   Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            
              const Padding(
                padding: EdgeInsets.fromLTRB(14,80,0,0),
                child: Text(' CULTURE WALK',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 20,
                  color: Colors.white,  
                  fontWeight: FontWeight.bold
                   ),),
              ),


              const Padding(
                padding: EdgeInsets.fromLTRB(8,10,0,0),
                child: Text(' Amazing Boat \n Tour & Unseen \n Nature',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 40,
                  color: Colors.white,  
                  fontWeight: FontWeight.bold
                   ),),
              ),
            
             

            Container(
              child: const Row(
                children: [
                  
                Padding(
                  padding: EdgeInsets.fromLTRB(12,10,0,0),
                  child: Icon(
                          Icons.star_rate,
                          color: Colors.white,
                    size: 25.0,
                    ),
                ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(10,10,0,0),
                    child: Text('5.0',
                    style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20,
                    color: Colors.white,  
                    fontWeight: FontWeight.bold
                   ),
                    ),
                  )


              ]),

            ),

          Container(
            child: const Column(
            children :[
              Padding(
                padding: EdgeInsets.fromLTRB(14,10,0,0),
                child: Text('Tambon Talat, Thailand',
                style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20,
                    color: Colors.white,  
                    
                   ),
                ),
              )
            ]),

          ),

          Container(
            child:  Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(14,10,0,0),
                  child: Container(
                    width: 50,
                    height: 30,
                    color: Colors.lightBlue[400],
                    child: const Padding(
                      padding: EdgeInsets.only(top : 4),
                      child: Text('BOAT',
                        style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 15,
                        color: Colors.white,  
                      ),
                      textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(14,10,0,0),
                  child: Container(
                    width: 50,
                    height: 30,
                    color: Colors.lightBlue[400],
                    child: const Padding(
                      padding: EdgeInsets.only(top : 4),
                      child: Text('RIDE',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 15,
                        color: Colors.white,  
                      ),
                      textAlign: TextAlign.center,
                      ),
                      
                    ),
                    
                  ),
          ),
          
          Padding(
                  padding: const EdgeInsets.fromLTRB(14,10,0,0),
                  child: Container(
                    width: 90,
                    height: 30,
                    color: Colors.lightBlue[400],
                    child: const Padding(
                      padding: EdgeInsets.only(top : 4),
                      child: Text('COMMUNITY',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 15,
                        color: Colors.white,  
                      ),
                      textAlign: TextAlign.center,
                      ),
                    ),
                  ),
          ),
          
           
            
          
          ]),
          ),
            const Padding(
            padding: EdgeInsets.only(top : 15),
            child: Divider(
              height: 20,
              thickness: 1.5,
              indent: 20,
              endIndent: 20,
              color: Color.fromARGB(255, 193, 191, 191),
            ),
  ),

          Container(
            child:  Row(
              
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [



                Padding(
                  padding: const EdgeInsets.fromLTRB(20,40,140,0),
                  child: Container(
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.watch_later,
                          color: Colors.white,
                          size: 20,
                        ),
                        SizedBox(
                            height: 8,
                        ),
                        Text('Duration',
                        style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255),  
                        ),),
                        Text('1.5 hours',
                        style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255),  
                        ),),
                      ]),
                  ),
                ),

                Padding(
                  
                  padding: const EdgeInsets.fromLTRB(14,40,0,0),
                  
                  child: Container(
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.people,
                          color: Colors.white,
                          size: 20,
                        ),
                        SizedBox(
                            height: 8,
                        ),
                        Text('Group size',
                        style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255),  
                        ),),
                        Text('Up to 6 people',
                        style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255),  
                        ),),
                      ]),
                  ),
                ),
              ]),
          ),


          
          Container(
            child:  Row(
              
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [



                Padding(
                  padding: const EdgeInsets.fromLTRB(20,75,0,0),
                  child: Container(
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.view_timeline,
                          color: Colors.white,
                          size: 20,
                        ),
                        SizedBox(
                            height: 8,
                        ),
                        Text('Includes',
                        style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255),  
                        ),),
                        Text('Food,Drinks,\nTransportation,\nEquipment',
                        style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255),  
                        ),),
                      ]),
                  ),
                ),

                Padding(
                  
                  padding: const EdgeInsets.fromLTRB(100,75,0,0),
                  
                  child: Container(
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.question_answer,
                          color: Colors.white,
                          size: 20,
                        ),
                        SizedBox(
                            height: 8,
                        ),
                        Text('Hosted in',
                        style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255),  
                        ),),
                        Text('English',
                        style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255),  
                        ),),
                      ]),
                  ),
                ),
              ]),
          ),
          ]),
        ),
  
          
    ]),
      
    );
  }
}