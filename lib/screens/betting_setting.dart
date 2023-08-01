import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
class BettingSetting extends StatefulWidget {
  const BettingSetting({Key? key}) : super(key: key);

  @override
  State<BettingSetting> createState() => _BettingSettingState();
}

class _BettingSettingState extends State<BettingSetting> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Color(0xFF4e0c0d),
    body: SingleChildScrollView(
    child:
      Padding(
        padding: const EdgeInsets.only(left: 20.0,right: 30),

        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          SizedBox(height: 35,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            InkWell(
                onTap: (){
                  Get.back();
                },
                child: Icon(Icons.arrow_back,color: Colors.white,)),
            SizedBox(width: 70,),
            Center(
              child: Text("Betting  Setting",  style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 22,

                  fontWeight: FontWeight.w800 ),textAlign: TextAlign.center,),
            ),
          ],
        ),
        const SizedBox(height: 30,),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Winner Id ',  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 15,

                    fontWeight: FontWeight.w700 ),),
                SizedBox(height: 10,),
                Text('123456 ',  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 15,

                    fontWeight: FontWeight.w500 ),)
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Winner ',  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 15,

                    fontWeight: FontWeight.w700 ),),
                SizedBox(height: 10,),
                Container(
                  height: 20,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2)
                  ),
                  child: Center(child: Text("Win",  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 15,

                      fontWeight: FontWeight.w600 ),)),
                )

              ],
            ),
          ],
        ),
      ])  )

    ));
  }
}
