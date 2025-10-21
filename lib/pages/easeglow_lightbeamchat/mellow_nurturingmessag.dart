import 'package:flutter/material.dart';

class MellowNurturingmessag extends StatefulWidget {
  const MellowNurturingmessag({super.key});

  @override
  State<MellowNurturingmessag> createState() => _MellowNurturingmessag();
}

class _MellowNurturingmessag extends State<MellowNurturingmessag> {
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
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Message',
                style: TextStyle(
                  fontFamily: 'FredokaOne',
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(174, 106, 66, 1),
                ),
              ),
              SizedBox(
                width: 32,
                child: DecoratedBox(decoration: BoxDecoration()),
              ),
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
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
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15, 40, 15, 0),
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: List.generate(3, (index) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 24),
                      child: Row(
                        children: [
                          Container(
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
                                borderRadius: BorderRadius.circular(49),
                              ),
                            ),
                          ),
                      
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                SizedBox(
                                  height: 3,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                Text(
                                  'Hello. Nice to meet you.',
                                  style: TextStyle(
                                    fontFamily: 'PatrickHand',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(91, 56, 41, 0.6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Text(
                            '7:00 am',
                            style: TextStyle(
                              fontFamily: 'PatrickHand',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(91, 56, 41, 0.6),
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
