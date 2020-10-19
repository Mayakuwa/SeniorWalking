import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Main_page extends StatelessWidget {
  Main_page({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(11.0, 18.0),
            child: Text(
              'うごくま',
              style: TextStyle(
                fontFamily: 'Hiragino Kaku Gothic ProN',
                fontSize: 25,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 58.0),
            child: Container(
              width: 304.0,
              height: 249.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 93.0),
            child: Text(
              'Hogehoge\nHogehoge\nHogehoge',
              style: TextStyle(
                fontFamily: 'Hiragino Kaku Gothic ProN',
                fontSize: 40,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 616.0),
            child: Text(
              '歩数',
              style: TextStyle(
                fontFamily: 'Hiragino Kaku Gothic ProN',
                fontSize: 40,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(265.0, 616.0),
            child: Text(
              '活動',
              style: TextStyle(
                fontFamily: 'Hiragino Kaku Gothic ProN',
                fontSize: 40,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 377.0),
            child:
                // Adobe XD layer: 'bear' (shape)
                Container(
              width: 168.0,
              height: 168.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images/bear.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(323.0, 12.0),
            child: Container(
              width: 75.0,
              height: 29.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 18.0),
            child: Text(
              '設定',
              style: TextStyle(
                fontFamily: 'Hiragino Kaku Gothic ProN',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(329.0, 18.0),
            child: SvgPicture.string(
              _svg_4b1v72,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 669.0),
            child: Container(
              width: 146.0,
              height: 120.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 766.0),
            child: Container(
              width: 113.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(236.0, 669.0),
            child: Container(
              width: 146.0,
              height: 120.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(236.0, 669.0),
            child: Container(
              width: 146.0,
              height: 120.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(253.0, 766.0),
            child: Container(
              width: 113.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(253.0, 766.0),
            child: Container(
              width: 113.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4b1v72 =
    '<svg viewBox="329.0 18.0 15.3 16.0" ><path transform="translate(310.36, 9.9)" d="M 33.76497650146484 18.02163505554199 L 32.39078903198242 17.22809028625488 C 32.52949523925781 16.47970581054688 32.52949523925781 15.71196556091309 32.39078903198242 14.96358108520508 L 33.76497650146484 14.17003631591797 C 33.92304229736328 14.07971572875977 33.9940071105957 13.89261817932129 33.94239807128906 13.71842575073242 C 33.58433151245117 12.57004356384277 32.97465896606445 11.53133773803711 32.17788696289062 10.66682624816895 C 32.05530548095703 10.53456878662109 31.85530471801758 10.50230979919434 31.70046997070312 10.59263229370117 L 30.3262825012207 11.38617706298828 C 29.74886322021484 10.88940525054932 29.0843505859375 10.50553512573242 28.36499786376953 10.2539234161377 L 28.36499786376953 8.670059204101562 C 28.36499786376953 8.489415168762207 28.23919296264648 8.331351280212402 28.06177520751953 8.292641639709473 C 26.87790679931641 8.02812671661377 25.66500854492188 8.041029930114746 24.53920745849609 8.292641639709473 C 24.36178970336914 8.331351280212402 24.23598480224609 8.489415168762207 24.23598480224609 8.670059204101562 L 24.23598480224609 10.2571496963501 C 23.51985931396484 10.51198768615723 22.85534477233887 10.8958568572998 22.27470207214355 11.38940334320068 L 20.90373992919922 10.59585857391357 C 20.74567413330078 10.50553512573242 20.54890060424805 10.53456878662109 20.42632293701172 10.67005157470703 C 19.62955093383789 11.53133773803711 19.01987457275391 12.57004356384277 18.66181182861328 13.72165107727051 C 18.60697364807129 13.89584350585938 18.68116760253906 14.08294105529785 18.83923149108887 14.17326354980469 L 20.21342086791992 14.9668083190918 C 20.07471084594727 15.7151927947998 20.07471084594727 16.48293113708496 20.21342086791992 17.23131561279297 L 18.8392333984375 18.02486038208008 C 18.68116760253906 18.11518287658691 18.61020088195801 18.30228042602539 18.66181182861328 18.47647285461426 C 19.01987648010254 19.62485504150391 19.62955093383789 20.66355895996094 20.42632293701172 21.5280704498291 C 20.54890251159668 21.66032791137695 20.7489013671875 21.69258880615234 20.90373992919922 21.60226440429688 L 22.27792739868164 20.80871963500977 C 22.85534477233887 21.30549240112305 23.51985931396484 21.68936157226562 24.23921203613281 21.94097137451172 L 24.23921203613281 23.52806282043457 C 24.23921203613281 23.70870971679688 24.36501693725586 23.86677169799805 24.54243469238281 23.90548324584961 C 25.72629928588867 24.16999816894531 26.9391975402832 24.15709495544434 28.06500244140625 23.90548324584961 C 28.2424201965332 23.86677169799805 28.36822509765625 23.70870971679688 28.36822509765625 23.52806282043457 L 28.36822509765625 21.94097137451172 C 29.0843505859375 21.68613624572754 29.74886322021484 21.30226707458496 30.32950592041016 20.80871963500977 L 31.70369338989258 21.60226440429688 C 31.86175918579102 21.69258689880371 32.05853271484375 21.66355514526367 32.18111038208008 21.5280704498291 C 32.97788238525391 20.66678428649902 33.58755874633789 19.62808036804199 33.94562530517578 18.47647285461426 C 33.9940071105957 18.29905319213867 33.92304229736328 18.11195755004883 33.76497650146484 18.02163505554199 Z M 26.30049133300781 18.67646980285645 C 24.8779182434082 18.67646980285645 23.71985626220703 17.51841163635254 23.71985626220703 16.0958366394043 C 23.71985626220703 14.67326164245605 24.8779182434082 13.51520156860352 26.30049133300781 13.51520156860352 C 27.72306823730469 13.51520156860352 28.88112640380859 14.67326164245605 28.88112640380859 16.0958366394043 C 28.88112640380859 17.51841163635254 27.72306823730469 18.67646980285645 26.30049133300781 18.67646980285645 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
