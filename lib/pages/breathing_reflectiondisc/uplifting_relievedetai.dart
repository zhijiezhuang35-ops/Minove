import 'package:flutter/material.dart';

class UpliftingRelievedetai extends StatefulWidget {
  const UpliftingRelievedetai({super.key});

  @override
  State<UpliftingRelievedetai> createState() => _UpliftingRelievedetai();
}

class _UpliftingRelievedetai extends State<UpliftingRelievedetai> {
  final TextEditingController _betundrargm = TextEditingController();
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/zxciuxtb.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: [
          Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/iudcbiuqh.png'),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromRGBO(174, 106, 66, 1),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(251, 246, 232, 1),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/iweninvcxd.png",
                                ),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              centerTitle: true,
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: 49,
                            height: 49,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                width: 3,
                              ),
                              borderRadius: BorderRadius.circular(49),
                            ),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(174, 106, 66, 1),
                                  width: 1.5,
                                ),
                                borderRadius: BorderRadius.circular(49),
                                color: Color.fromRGBO(251, 246, 232, 1),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/zxichiua.png",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      borderRadius: BorderRadius.circular(24),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          Container(
                            width: 49,
                            height: 49,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                width: 3,
                              ),
                              borderRadius: BorderRadius.circular(49),
                            ),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(174, 106, 66, 1),
                                  width: 1.5,
                                ),
                                borderRadius: BorderRadius.circular(49),
                                color: Color.fromRGBO(251, 246, 232, 1),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/icuqubp.png",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      borderRadius: BorderRadius.circular(24),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child: DecoratedBox(decoration: BoxDecoration()),
                  ),
                  Row(
                    children: [
                      ClipOval(
                        child: Container(
                          width: 49,
                          height: 49,
                          decoration: BoxDecoration(),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/minovelogo.png",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Text(
                        'Linh Nguyen',
                        style: TextStyle(
                          fontFamily: 'PatrickHand',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                    child: DecoratedBox(decoration: BoxDecoration()),
                  ),
                  Text(
                    "The first thing to do when getting home from work: remove the flowers, prune the branches and pose them. No complicated tricks are needed. Just follow your heart, and the dining table will instantly come alive",
                    style: TextStyle(
                      fontFamily: 'PatrickHand',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(1, 1, 1, 1),
                    ),
                  ),

                  SizedBox(
                    height: 109,
                    child: DecoratedBox(decoration: BoxDecoration()),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 0.9),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                width: double.infinity,
                height: 56,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(174, 106, 66, 1),
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: TextField(
                    controller: _betundrargm,
                    decoration: InputDecoration(
                      hintText: 'Enter the reply content',
                      hintStyle: TextStyle(
                        fontFamily: 'PatrickHand',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(174, 106, 66, 0.3),
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 10,
                      ),
                    ),
                    style: TextStyle(
                      fontFamily: 'PatrickHand',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(174, 106, 66, 1),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
