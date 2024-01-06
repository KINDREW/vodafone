import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                      child: Row(
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
                            height: 130,
                            width: 170,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 12.0,),
                                  Icon(Icons.wifi, color: Colors.red,),
                                  Spacer(),
                                  Text("Your data",style: TextStyle(fontSize: 12)),
                                  SizedBox(height: 3.0,),
                                  Text("20.34GB",style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
                                  SizedBox(height: 10.0,)
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
                            height: 130,
                            width: 170,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 12.0,),
                                    Icon(Icons.sim_card, color: Colors.red,),
                                    Spacer(),
                                    Text("Your airtime balance", style: TextStyle(fontSize: 12),),
                                    SizedBox(height: 3.0,),
                                    Text("GHS 4.32",style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
                                    SizedBox(height: 10.0,)
                                  ],
                                ),
                              )
                          )
                        ],
        
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          border: Border.all(
                            color: Colors.grey.shade200, // Set the border color here
                            width: 2.0, // Set the border width
                          ),
                          borderRadius: BorderRadius.circular(5.0),
        
        
                        ),
                        height: 130,
                        width: 170,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
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
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Text("Manage",style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20,),),
              ),
              SizedBox(height: 10.0),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
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
                            height: 130,
                            width: 170,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 12.0,),
                                    Icon(Icons.add_circle_outline_outlined, color: Colors.black54,),
                                    Spacer(),
                                    Text("Top Up Airtime or Data", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 10.0,),
                                  ],
                                ),
                              )
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
                            height: 130,
                            width: 170,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 12.0,),
                                    Icon(Icons.phone_android_sharp, color: Colors.black54,),
                                    Spacer(),
                                    Text("My Subscriptions", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 30.0,),
                                  ],
                                ),
                              )
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
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
                            height: 130,
                            width: 170,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 12.0,),
                                    Icon(Icons.star_border_sharp, color: Colors.black54,),
                                    Spacer(),
                                    Text("Value-Added Service ", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 10.0,),
                                  ],
                                ),
                              )
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
                            height: 130,
                            width: 170,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 12.0,),
                                    Icon(Icons.card_giftcard, color: Colors.black54,),
                                    Spacer(),
                                    Text("Red Loyalty Rewards", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 10.0,),
                                  ],
                                ),
                              )
                          )
                        ],
                      ),
                    )
        
                  ],
                ),
              )
          
        
            ],
          ),
        
        ),
      ),
    );
  }
}
