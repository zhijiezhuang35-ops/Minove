import 'package:flutter/material.dart';

class MindcalmAnchoringlook extends StatefulWidget {
  const MindcalmAnchoringlook({super.key});

  @override
  State<MindcalmAnchoringlook> createState() => _MindcalmAnchoringlook();
}

class _MindcalmAnchoringlook extends State<MindcalmAnchoringlook> {
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
    return Align(
      alignment: AlignmentDirectional(0, 0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 294,
              height: 505,
              decoration: BoxDecoration(),
              child: Align(
                alignment: AlignmentDirectional(0, 1),
                child: Container(
                  width: 294,
                  height: 505,
                  decoration: BoxDecoration(),
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/coizxcjib.png'),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: Flex(
                        direction: Axis.vertical,
                        children: [
                          SizedBox(
                            height: 53,
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          Container(
                            width: 236,
                            height: 30,
                            decoration: BoxDecoration(),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/xzbciuqufg.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 17.5,
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
                                child: DecoratedBox(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Flex(
                                direction: Axis.vertical,
                                children: [
                                  Text(
                                    'Linh Nguyen',
                                    style: TextStyle(
                                      fontFamily: 'PatrickHand',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(91, 56, 41, 1),
                                    ),
                                  ),
                                  Text(
                                    'Tue Dec 14 2021',
                                    style: TextStyle(
                                      fontFamily: 'PatrickHand',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(91, 56, 41, 0.6),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 17.5,
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          Text(
                            "Are you sure you want to spend 100 coins to increase the number of times?",
                            style: TextStyle(
                              fontFamily: 'PatrickHand',
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(91, 56, 41, 1),
                            ),
                          ),
                          SizedBox(
                            height: 17.5,
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          Container(
                            width: 236,
                            height: 30,
                            decoration: BoxDecoration(),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/xzbciuqufg.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),

                          TextField(
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
                          Container(
                            width: double.infinity,
                            height: 1,
                            color: Color.fromRGBO(91, 56, 41, 0.3),
                          ),
                          SizedBox(
                            height: 33,
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          Container(
                            width: 236,
                            height: 46,
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
                              child: Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Text(
                                  'Reply',
                                  style: TextStyle(
                                    fontFamily: 'FredokaOne',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(174, 106, 66, 1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 24,
              child: DecoratedBox(decoration: BoxDecoration()),
            ),
            Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/cnvuieqwg.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
