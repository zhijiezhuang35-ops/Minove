import 'package:flutter/material.dart';

class MindshineCalmglowment extends StatefulWidget {
  const MindshineCalmglowment({super.key});

  @override
  State<MindshineCalmglowment> createState() => _MindshineCalmglowment();
}

class _MindshineCalmglowment extends State<MindshineCalmglowment> {
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
      alignment: Alignment.bottomCenter,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 20, right: 15),
                child: Container(
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
              ),
              Container(
                width: double.infinity,
                height: 505,
                decoration: BoxDecoration(),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(251, 246, 232, 1),
                    border: Border(
                      top: BorderSide(
                        color: Color.fromRGBO(174, 106, 66, 1),
                        width: 2,
                      ),
                      left: BorderSide(
                        color: Color.fromRGBO(174, 106, 66, 1),
                        width: 2,
                      ),
                      right: BorderSide(
                        color: Color.fromRGBO(174, 106, 66, 1),
                        width: 2,
                      ),
                      bottom: BorderSide.none,
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
                    child: Flex(
                      direction: Axis.vertical,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Comment:   (21)',
                          style: TextStyle(
                            fontFamily: 'FredokaOne',
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(174, 106, 66, 1),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                          child: DecoratedBox(decoration: BoxDecoration()),
                        ),
                        Expanded(
                          child: ListView.separated(
                            padding: EdgeInsets.all(0),
                            separatorBuilder: (context, index) => Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                width: 335,
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
                            ),

                            itemCount: 3,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
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
                                              color: Color.fromRGBO(
                                                91,
                                                56,
                                                41,
                                                1,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Tue Dec 14 2021',
                                            style: TextStyle(
                                              fontFamily: 'PatrickHand',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(
                                                91,
                                                56,
                                                41,
                                                0.6,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(),
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
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 12,
                                      bottom: 20,
                                    ),
                                    child: Text(
                                      'Unfortunately, the account balance is insufficient to cover this bill. Please top it up.',
                                      style: TextStyle(
                                        fontFamily: 'PatrickHand',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(174, 106, 66, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 89,
                child: DecoratedBox(decoration: BoxDecoration()),
              ),
            ],
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Color.fromRGBO(251, 246, 232, 1),
            child: Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 12, left: 20, right: 20),
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
                    child: Row(
                      children: [
                        Expanded(
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
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/anciuf.png"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),
                        ),
                        SizedBox(width: 16),
                      ],
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
