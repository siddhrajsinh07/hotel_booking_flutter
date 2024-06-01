import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';


class FigmaHomeScreen extends StatelessWidget {
  const FigmaHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
        ));
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Color(0xffFFFFFF),
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/image/profile image.png'),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Emma Watson',
                        style: GoogleFonts.montserrat(
                          fontSize: 16.52,
                          fontWeight:
                              FontWeight.w700,
                        ),
                      ),
                      Text(
                        '@Emma_Watson',
                        style: GoogleFonts.ptSansCaption(
                          fontSize: 13,

                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.monetization_on,
                color: Color(0xff2B47FC),
              ),
              trailing: Icon(Icons.arrow_forward_ios,color: Color(0xff2B47FC),size: 18,),
              title: Text(
                'Payment',
                style: GoogleFonts.montserrat(
                    fontSize: 18, color: Color(0xff2B47FC)),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: ListTile(
                trailing: Icon(Icons.arrow_forward_ios,color: Color(0xff2B47FC),size: 18,),
                leading: Icon(
                  Icons.compare_arrows,
                  color: Color(0xff2B47FC),
                ),
                title: Text(
                  'Transaction',
                  style: GoogleFonts.montserrat(
                      fontSize: 18, color: Color(0xff2B47FC)),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            ListTile(
              trailing: Icon(Icons.arrow_forward_ios,color: Color(0xff2B47FC),size: 18,),
              leading: Icon(
                Icons.credit_card,
                color: Color(0xff2B47FC),
              ),
              title: Text(
                'My Cards',
                style: GoogleFonts.montserrat(
                    fontSize: 18, color: Color(0xff2B47FC)),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: ListTile(
                trailing: Icon(Icons.arrow_forward_ios,color: Color(0xff2B47FC),size: 18,),
                leading: Icon(
                  Icons.local_offer,
                  color: Color(0xff2B47FC),
                ),
                title: Text(
                  'Promotion',
                  style: GoogleFonts.montserrat(
                      fontSize: 18, color: Color(0xff2B47FC)),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            ListTile(
              trailing: Icon(Icons.arrow_forward_ios,color: Color(0xff2B47FC),size: 18,),
              leading: Icon(
                Icons.savings,
                color: Color(0xff2B47FC),
              ),
              title: Text(
                'Savings',
                style: GoogleFonts.montserrat(
                    fontSize: 18, color: Color(0xff2B47FC)),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(top: 199.0, left: 25, right: 25),
                  child: Container(
                    height: 72,
                    width: 251,
                    decoration: BoxDecoration(
                        // color: Color(0xffFF8FFF),
                        borderRadius: BorderRadius.all(
                          Radius.circular(28),
                        ),
                        border: Border.all(color: Color(0xff2734FD))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Sign out',
                          style: GoogleFonts.montserrat(
                              fontSize: 16, color: Color(0xff2B47FC)),
                        ),
                        Icon(Icons.logout,color: Color(0xff2B47FC))
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: Builder(
        builder: (context) => Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 278,
                        width: 414,
                        decoration: const BoxDecoration(
                          color: Color(0xff1937FE),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(60.00),
                            bottomRight: Radius.circular(60),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              right: 25.0, top: 20, left: 10),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 100,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    IconButton(
                                      icon: const Icon(
                                        Icons.menu,
                                        color: Color(0xffFFFFFF),
                                      ),
                                      onPressed: () {
                                        Scaffold.of(context).openDrawer();
                                      },
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 35.0),
                                      child: Image.asset(
                                          'assets/image/profile image.png'),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 99.0,
                                  top: 10,
                                ),
                                child: Text(
                                  'Good morning',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 24,
                                      color: const Color(0xffFFFFFF)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 190.0),
                                child: Text(
                                  'Emma,',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 24,
                                      color: const Color(0xffFFFFFF)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 225.0, left: 25, right: 25),
                        child: Container(
                          height: 315,
                          width: 340,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: const Color(0xffFFFFFF),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 35.0, left: 35, right: 35),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 0),
                                      child: Text(
                                        'Your Total Balance',
                                        style: GoogleFonts.montserrat(
                                            fontSize: 18),
                                      ),
                                    ),
                                    const Icon(
                                      Icons.more_horiz,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 165),
                                  child: Text(
                                    '\$8500',
                                    style: GoogleFonts.montserrat(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xff2D99FF)),
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                Image.asset(
                                  'assets/image/columns.png',
                                  height: 164,
                                  width: 250,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 600.0, left: 35, right: 35),
                        child: Stack(
                          children: [
                            Container(
                              height: 156,
                              width: 340,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: const Color(0xff4960F9),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 25.0,
                                        top: 20,
                                        bottom: 20,
                                        left: 20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Check your\naccount\nbalance',
                                          style: GoogleFonts.montserrat(
                                              fontSize: 25),
                                        ),
                                        IconButton(
                                          onPressed: () {
                                            print(
                                                'your balance successfully checked \$8500');
                                          },
                                          icon: const Icon(
                                              Icons.arrow_forward_ios),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
