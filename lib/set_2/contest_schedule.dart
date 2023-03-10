import 'package:flutter/material.dart';


class ContestSchedule extends StatelessWidget {

  final List<String> rounds = [    'Round 1',    'Result Round 1',    'Round2',    'Result Round 2',  'Round 3',  'Result round 3' ];
  final List<String> dates = ['6','9','11','13','15','17',];
  final List<String> dates1 = ['10','14','14','18','18','22'];



  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Container(
            height: 20,
            margin: EdgeInsets.only(left: 5,top: 30,bottom: 30),

            child: Row(
              children: [
                SizedBox(
                  height: 50,
                  child: IconButton(
                    onPressed: (){


                    },
                    icon: Icon(Icons.arrow_back,color: Colors.grey.shade700,),

                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Row(

              children: [
                Text('CONTEST SCHEDULE',style: TextStyle(color: Colors.grey.shade600,fontSize: 20,fontWeight: FontWeight.w500),),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: rounds.length,
              itemBuilder: (BuildContext context, int index) {
                if(index%2==0){



                  return Container(
                    height: 105,
                    child: Card(
                      child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Text(dates[index],style: TextStyle(fontSize: 15,color: Colors.blue.shade800,fontWeight: FontWeight.bold)),
                                        Text('SEPT',style: TextStyle(fontSize: 12,color: Colors.blue.shade800),),


                                      ],
                                    ),
                                    SizedBox(height: 20),
                                    Column(
                                      children: [
                                        Text(dates[index+1],style: TextStyle(fontSize: 15,color: Colors.blue.shade800,fontWeight: FontWeight.bold)),
                                        Text('SEPT',style: TextStyle(fontSize: 12,color: Colors.blue.shade800),),

                                      ],
                                    ),


                                  ],
                                ),

                              ],
                            ),
                            SizedBox(width: 25,),
                            Container(
                              padding: EdgeInsets.all(20),
                              child: Column(
                                
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(rounds[index],style: TextStyle(color: Colors.blue.shade800,fontWeight: FontWeight.w500,fontSize: 17),),
                                  Text('Submission will start at 4:00 pm',style: TextStyle(color: Colors.grey.shade700,fontWeight: FontWeight.w300,fontSize: 14))
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),

                    ),


                  );


                }
                else{
                  return Container(
                    height: 70,

                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Text(dates1[index-1],style: TextStyle(fontSize: 15,color: Colors.blue.shade800,fontWeight: FontWeight.bold)),
                                Text('SEPT',style: TextStyle(fontSize: 12,color: Colors.blue.shade800)),
                              ],
                            ),

                            SizedBox(width: 40,),
                            Container(

                              child: Column(

                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(rounds[index],style: TextStyle(color: Colors.blue.shade800,fontWeight: FontWeight.w500,fontSize: 17),),
                                  Text('Result will declare at 12 noon',style: TextStyle(color: Colors.grey.shade700,fontWeight: FontWeight.w300,fontSize: 14))
                                ],
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),
                  );

                }
              },

            ),
          ),
        ],
      ),
    );
  }
}
