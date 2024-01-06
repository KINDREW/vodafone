import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75.0),
        child: AppBar(
          backgroundColor: Colors.grey[300],
          centerTitle: true,
          leading: Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
            child: Image.asset("assets/logo.png",),
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Text("Good Morning Might", style: TextStyle(fontSize: 16),),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 20, 0),
              child: Icon(Icons.notifications, color: Colors.red, size: 30,),
            )
          ],
        ),
      ),
      bottomNavigationBar:BottomAppBar(
        color: Colors.white10,
        height: 70,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Icon(Icons.miscellaneous_services),
                Text("Services")
              ],
            ),
            Column(
              children: [
                Icon(Icons.money),
                Text("Cash")
              ],
            ),
            Image.asset("assets/Vodafone-bot.png",width: 100, height: 100,),
            Column(
              children: [
                Icon(Icons.add_circle_outline_outlined),
                Text("Bundles")
              ],
            ),
            Column(
              children: [
                Icon(Icons.settings),
                Text("Settings")
              ],
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.all(
                      color: Colors.grey.shade200, // Set the border color here
                      width: 2.0, // Set the border width
                    ),
                    borderRadius: BorderRadius.circular(5.0),
        
        
                  ),
                  height: 130,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.wifi, color: Colors.red,),
                        SizedBox(height: 10,),
                        Container(
                          height: 10,
                          child: LinearProgressIndicator(
                            value: 0.3,
                              valueColor: AlwaysStoppedAnimation<Color>(Colors.red)
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Your data", style: TextStyle(color: Colors.grey, fontSize:15),),
                        SizedBox(height: 3,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text("20.34", style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 19
                                ),),
                                Text(" GB left", style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600
                                ),)
                              ],
                            ),
                            
                            Row(
                              children: [
                                Text("of",style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12
                                ),),
                                Text(" 300",style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w700
                                ),),
                                Text(" GB",style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600
                                ),)
                              ],
                            )
                            
                          ],
                        )

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[100],

                        border: Border.all(
                          color: Colors.grey.shade200, // Set the border color here
                          width: 2.0, // Set the border width
                        ),
                        borderRadius: BorderRadius.circular(5.0),
        
                      ),
                      height: 140,
                      width: 160,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 12.0,),
                            Icon(Icons.sim_card, color: Colors.red,),
                            Spacer(),
                            Text("Your airtime balance", style: TextStyle(fontSize: 13),),
                            SizedBox(height: 3.0,),
                            Text("GHS 4.32",style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
                            SizedBox(height: 15.0,)
                          ],
                        ),
                      ),
                    ),
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],

                          border: Border.all(
                            color: Colors.grey.shade200, // Set the border color here
                            width: 2.0, // Set the border width
                          ),
                          borderRadius: BorderRadius.circular(5.0),
        
        
                        ),
                        height: 140,
                        width: 160,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 12.0,),
                              Icon(Icons.bookmark_border_rounded, color: Colors.red,),
                              Spacer(),
                              Text("Pay Bill", style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
                              SizedBox(height: 3.0,),
                              Text("Make payments for your postpaid services",style: TextStyle( fontSize: 12)),
                              SizedBox(height: 10.0,)
                            ],
                          )
                        )
                    ),
        
                  ],
        
                ),
                SizedBox(height: 20.0,),
                Text("Manage",style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20,),),
                SizedBox(height: 10.0),
        
                Column(
                  children: [
                    Container(
        
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        border: Border(
                          left: BorderSide(
                            color: Colors.grey.shade200, // Left border color
                            width: 2.0, // Left border width
                          ),
                          right: BorderSide(
                            color: Colors.grey.shade200, // Right border color
                            width: 2.0, // Right border width
                          ),
                          bottom: BorderSide(
                            color: Colors.grey.shade200, // Bottom border color
                            width: 2.0, // Bottom border width
                          ),
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0), // Top-left corner radius
                          topRight: Radius.circular(10.0), // Top-right corner radius
        
                        ),
                      
                      ),
                      height: 90,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                backgroundColor: Colors.grey[200],
                                radius: 20,
                                child: Icon(Icons.add_circle_outline_outlined, color: Colors.black,)),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Top up airtime or data", style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18
                                  ),),
                                  Text("Recharge airtime or data to this phone",style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal
                                  ),)
                                ],
                              ),
                            ),
                            Icon(Icons.chevron_right, size: 35.0,)
                          ],
                        ),
                      ),
                    ),
                    Container(
        
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        border: Border(
                          left: BorderSide(
                            color: Colors.grey.shade200, // Left border color
                            width: 2.0, // Left border width
                          ),
                          right: BorderSide(
                            color: Colors.grey.shade200, // Right border color
                            width: 2.0, // Right border width
                          ),
                          bottom: BorderSide(
                            color: Colors.grey.shade200, // Bottom border color
                            width: 2.0, // Bottom border width
                          ),
                        ),
                        borderRadius: BorderRadius.only(
        
        
                          bottomLeft: Radius.circular(0.0), // Bottom-left corner radius
                          bottomRight: Radius.circular(0.0), // Bottom-right corner radius
                        ),
        
                      ),
                      height: 90,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                backgroundColor: Colors.grey[200],
                                radius: 20,
                                child: Icon(Icons.phone_android_outlined,color: Colors.black,)),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("My Subscriptions", style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),),
                                  Text("Recharge airtime or data to this phone",style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal
                                  ),)
                                ],
                              ),
                            ),
                            Icon(Icons.chevron_right, size: 35.0,)
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        border: Border(
                          left: BorderSide(
                            color: Colors.grey.shade200, // Left border color
                            width: 2.0, // Left border width
                          ),
                          right: BorderSide(
                            color: Colors.grey.shade200, // Right border color
                            width: 2.0, // Right border width
                          ),
                          bottom: BorderSide(
                            color: Colors.grey.shade200, // Bottom border color
                            width: 2.0, // Bottom border width
                          ),
                        ),
                        borderRadius: BorderRadius.only(
        
        
                          bottomLeft: Radius.circular(0.0), // Bottom-left corner radius
                          bottomRight: Radius.circular(0.0), // Bottom-right corner radius
                        ),
        
                      ),
                      height: 90,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                                backgroundColor: Colors.grey[200],
                                radius: 20,
                                child: Icon(Icons.star_outline_outlined, color: Colors.black,)),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Value-Added Services", style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),),
                                  Text("Recharge airtime or data to this phone",style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal
                                  ),)
                                ],
                              ),
                            ),
                            Icon(Icons.chevron_right, size: 35.0,)
                          ],
                        ),
                      ),
                    ),
                    Container(

                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        border: Border(
                          left: BorderSide(
                            color: Colors.grey.shade200, // Left border color
                            width: 2.0, // Left border width
                          ),
                          right: BorderSide(
                            color: Colors.grey.shade200, // Right border color
                            width: 2.0, // Right border width
                          ),
                          bottom: BorderSide(
                            color: Colors.grey.shade200, // Bottom border color
                            width: 2.0, // Bottom border width
                          ),
                        ),
                        borderRadius: BorderRadius.only(


                          bottomLeft: Radius.circular(0.0), // Bottom-left corner radius
                          bottomRight: Radius.circular(0.0), // Bottom-right corner radius
                        ),

                      ),
                      height: 90,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey[200],
                                radius: 20,
                                child: Icon(Icons.card_giftcard_outlined, color: Colors.black,)),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Loyalty Rewards", style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),),
                                  Text("Recharge airtime or data to this phone",style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal
                                  ),)
                                ],
                              ),
                            ),
                            Icon(Icons.chevron_right, size: 35.0,)
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}
