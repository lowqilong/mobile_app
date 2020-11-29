import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'Component21.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TodoHomepage extends StatelessWidget {
  TodoHomepage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(136.0, 121.0),
            child: SizedBox(
              width: 139.0,
              height: 139.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 139.0, 139.0),
                    size: Size(139.0, 139.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffcdc2e0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.7, 24.8, 81.7, 89.2),
                    size: Size(139.0, 139.0),
                    child:
                        // Adobe XD layer: 'person-icon' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 82.0,
                          height: 89.0,
                          child: Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_sdgknq,
                                allowDrawingOutsideViewBox: true,
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
          ),
          Transform.translate(
            offset: Offset(183.0, 69.0),
            child: Text(
              'Task',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 288.0),
            child: Text(
              'Good Job, Qi Long!',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 30,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 339.0),
            child: Text(
              'You haven\'t missed any tasks this week.',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xffa6a6a6),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 386.0),
            child: Container(
              width: 206.0,
              height: 144.0,
              decoration: BoxDecoration(
                color: const Color(0xff41c5b5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 386.0),
            child: SvgPicture.string(
              _svg_vwcckb,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 404.0),
            child: Text(
              'COMPLETED',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(258.0, 404.0),
            child: Text(
              'OVERDUE',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 445.0),
            child: Text(
              '19',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 40,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(297.0, 445.0),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 40,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 530.0),
            child: SizedBox(
              width: 415.0,
              height: 224.0,
              child: Component21(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sdgknq =
    '<svg viewBox="0.0 0.0 81.7 89.2" ><path transform="translate(-156.82, -337.52)" d="M 191.3328247070313 426.7705688476563 L 189.9301300048828 415.977294921875 L 191.3328247070313 408.77734375 L 204.0040130615234 408.77734375 L 206.1631927490234 419.2689208984375 L 204.0040130615234 426.7705688476563 L 191.3328247070313 426.7705688476563 Z M 191.3328247070313 426.7705688476563" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-223.49, -355.03)" d="M 277.8323364257813 429.9800415039063 C 278.9027404785156 431.361572265625 280.0255737304688 433.1285400390625 280.9209899902344 435.2809448242188 C 281.4711608886719 436.6012573242188 281.9369201660156 438.0665893554688 282.2474060058594 439.67626953125 C 282.5272827148438 441.0986938476563 282.68798828125 442.6314697265625 282.68798828125 444.2772216796875 L 273.8810119628906 444.2772216796875 L 270.6684265136719 437.1289672851563 L 277.8323364257813 429.9800415039063 Z M 277.8323364257813 429.9800415039063" fill="#282c33" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-106.53, -355.03)" d="M 133.8791198730469 429.9800415039063 C 132.8087158203125 431.361572265625 131.6858825683594 433.1285400390625 130.789794921875 435.2809448242188 C 130.2402801513672 436.6012573242188 129.7745361328125 438.0665893554688 129.4640350341797 439.67626953125 C 129.1841888427734 441.0986938476563 129.0234832763672 442.6314697265625 129.0234832763672 444.2772216796875 L 137.8304595947266 444.2772216796875 L 141.0430297851563 437.1289672851563 L 133.8791198730469 429.9800415039063 Z M 133.8791198730469 429.9800415039063" fill="#282c33" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-5.45, 0.0)" d="M 56.96234893798828 -0.0007064708624966443 C 41.93655014038086 -0.0007064708624966443 34.42605972290039 4.705792903900146 32.00674438476563 6.604865074157715 C 31.40072631835938 7.080825805664063 30.62244033813477 7.276930332183838 29.86321258544922 7.144832611083984 C 11.12576866149902 3.871671915054321 3.790252208709717 18.91515922546387 7.565910816192627 39.46994018554688 L 8.830374717712402 41.58964157104492 L 80.31094360351563 41.58964157104492 L 85.03309631347656 39.46994018554688 C 90.46749877929688 13.05776309967041 75.78623199462891 -0.0008554214728064835 56.96231842041016 -0.0008554214728064835 Z M 56.96234893798828 -0.0007064708624966443" fill="#394048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-5.46, -31.74)" d="M 27.74175834655762 38.58791351318359 C 10.57789039611816 36.78689575195313 3.938206672668457 51.44976425170898 7.567613124847412 71.20865631103516 L 8.832077026367188 73.32836151123047 L 14.21950244903564 73.32836151123047 L 12.95503807067871 71.20865631103516 C 9.73293399810791 53.66962814331055 14.60285663604736 40.14663696289063 27.74183082580566 38.58791351318359 Z M 27.74175834655762 38.58791351318359" fill="#31363e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-223.49, -380.14)" d="M 277.0919799804688 463.5872802734375 C 277.0919799804688 463.5872802734375 276.4675903320313 466.6214599609375 273.87939453125 469.3873291015625 L 270.6675109863281 469.3873291015625 L 270.6675109863281 463.5872802734375 C 272.1737060546875 462.5339050292969 273.3871154785156 461.4369201660156 274.3560791015625 460.3910522460938 L 277.0919799804688 463.5872802734375 Z M 277.0919799804688 463.5872802734375" fill="#31363e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-223.49, -337.52)" d="M 277.8322448730469 412.4729614257813 C 277.8322448730469 412.4729614257813 277.005615234375 414.9215087890625 274.3568420410156 417.7738647460938 C 273.3879089355469 418.8197631835938 272.1745300292969 419.916748046875 270.6683044433594 420.9700927734375 L 270.6683044433594 408.7769165039063 L 274.1804504394531 408.7769165039063 C 274.1804504394531 408.7769165039063 275.9222717285156 410.0100708007813 277.8301696777344 412.4695434570313 Z M 277.8322448730469 412.4729614257813" fill="#394048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-133.04, -380.14)" d="M 161.1210021972656 463.5872802734375 C 161.1210021972656 463.5872802734375 161.7454071044922 466.6214599609375 164.3328857421875 469.3873291015625 L 167.5454559326172 469.3873291015625 L 167.5454559326172 463.5872802734375 C 166.0392761230469 462.5339050292969 164.8258666992188 461.4369201660156 163.85693359375 460.3910522460938 L 161.1210021972656 463.5872802734375 Z M 161.1210021972656 463.5872802734375" fill="#31363e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-129.53, -337.52)" d="M 156.8789978027344 412.4729614257813 C 156.8789978027344 412.4729614257813 157.7056274414063 414.9215087890625 160.3537139892578 417.7738647460938 C 161.3226623535156 418.8197631835938 162.5367431640625 419.916748046875 164.0429382324219 420.9700927734375 L 164.0429382324219 408.7769165039063 L 160.53076171875 408.7769165039063 C 160.53076171875 408.7769165039063 158.7889709472656 410.0100708007813 156.8810424804688 412.4695434570313 Z M 156.8789978027344 412.4729614257813" fill="#394048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-179.53, -367.1)" d="M 223.3191375732422 456.3501281738281 L 222.0819091796875 444.6015930175781 L 218.6671142578125 444.6015930175781 L 217.4298858642578 456.3501281738281 L 223.3191375732422 456.3501281738281 Z M 223.3191375732422 456.3501281738281" fill="#d05e60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-180.77, -335.42)" d="M 224.1747741699219 406.2269897460938 L 219.2401580810547 406.2269897460938 L 218.9391937255859 411.2664794921875 C 218.9051513671875 411.8472900390625 219.1747894287109 412.404296875 219.6528015136719 412.7365417480469 L 220.9390563964844 413.630615234375 C 221.4013977050781 413.9519958496094 222.0142211914063 413.9519958496094 222.4758911132813 413.630615234375 L 223.7621459960938 412.7365417480469 C 224.2401428222656 412.404296875 224.5104675292969 411.8472900390625 224.4757385253906 411.2664794921875 L 224.1747741699219 406.2269897460938 Z M 224.1747741699219 406.2269897460938" fill="#e16668" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-322.21, -177.98)" d="M 403.8997192382813 222.3893585205078 C 403.8997192382813 226.1636810302734 400.8396606445313 229.2237243652344 397.0653381347656 229.2237243652344 C 393.291015625 229.2237243652344 390.2309875488281 226.1636810302734 390.2309875488281 222.3893585205078 C 390.2309875488281 218.6150360107422 393.291015625 215.5549926757813 397.0653381347656 215.5549926757813 C 400.8396606445313 215.5549926757813 403.8997192382813 218.6150360107422 403.8997192382813 222.3893585205078 Z M 403.8997192382813 222.3893585205078" fill="#d7a37e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-31.95, -106.75)" d="M 106.1223831176758 138.7706298828125 C 105.8929138183594 137.7315521240234 104.8524703979492 137.0853729248047 103.8256454467773 137.36181640625 C 99.89948272705078 138.4165496826172 90.2236328125 140.1331329345703 81.64199829101563 134.5966033935547 C 65.33606719970703 124.5884780883789 46.64969635009766 129.4917755126953 39.45781707763672 142.8588409423828 C 38.95734405517578 143.7896575927734 38.6951904296875 144.8307800292969 38.6951904296875 145.8882446289063 L 38.6951904296875 145.9039154052734 C 38.6951904296875 164.4173736572266 53.96270751953125 179.4255065917969 72.79621124267578 179.4255065917969 C 91.62901306152344 179.4255065917969 106.8965454101563 164.4174194335938 106.8965454101563 145.9039154052734 C 106.8965454101563 143.4560089111328 106.6289520263672 141.0693969726563 106.1223449707031 138.7706298828125 Z M 106.1223831176758 138.7706298828125" fill="#f1be8c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -106.76)" d="M 12.13207054138184 145.9115295410156 C 12.13207054138184 144.8445129394531 12.39558696746826 143.7938690185547 12.90150737762451 142.8541870117188 C 17.07348823547363 135.1101226806641 25.1055850982666 130.2102355957031 34.29655838012695 129.4087982177734 C 22.93069267272949 128.4378204345703 12.47583198547363 133.6318664550781 7.507160663604736 142.866455078125 C 7.257265567779541 143.3315124511719 7.06660795211792 143.8238220214844 6.938595294952393 144.3324584960938 C 6.90318775177002 144.3324584960938 6.869141578674316 144.3297424316406 6.833734035491943 144.3297424316406 C 3.059417963027954 144.3297424316406 -0.0006256103515625 147.3897857666016 -0.0006256103515625 151.1640930175781 C -0.0006256103515625 154.9384155273438 3.059417963027954 157.9984588623047 6.833734035491943 157.9984588623047 C 7.615427494049072 157.9984588623047 8.295662879943848 157.864990234375 8.885332107543945 157.6232604980469 C 13.7184886932373 170.3605194091797 26.20310401916504 179.4330139160156 40.84490203857422 179.4330139160156 C 41.75188064575195 179.4330139160156 42.65001678466797 179.3969268798828 43.53860473632813 179.3288421630859 C 25.96488571166992 177.9785766601563 12.13196182250977 163.5335998535156 12.13196182250977 145.9114685058594 Z M 12.13207054138184 145.9115295410156" fill="#d7a37e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-266.43, -191.56)" d="M 324.0303039550781 237.5924682617188 C 323.2867431640625 237.5924682617188 322.6834411621094 236.9898376464844 322.6834411621094 236.24560546875 L 322.6834411621094 233.350341796875 C 322.6834411621094 232.6067810058594 323.2867431640625 232.0034790039063 324.0303039550781 232.0034790039063 C 324.7745361328125 232.0034790039063 325.3771362304688 232.6067810058594 325.3771362304688 233.350341796875 L 325.3771362304688 236.24560546875 C 325.3771362304688 236.9898376464844 324.7745361328125 237.5924682617188 324.0303039550781 237.5924682617188 Z M 324.0303039550781 237.5924682617188" fill="#394048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-255.93, -227.95)" d="M 315.7434692382813 278.767578125 L 311.3079833984375 278.767578125 C 310.5637512207031 278.767578125 309.9611206054688 278.1649780273438 309.9611206054688 277.4207458496094 C 309.9611206054688 276.6771850585938 310.5637512207031 276.0738830566406 311.3079833984375 276.0738830566406 L 315.7434692382813 276.0738830566406 C 316.4877319335938 276.0738830566406 317.09033203125 276.6771850585938 317.09033203125 277.4207458496094 C 317.09033203125 278.1649780273438 316.4877319335938 278.767578125 315.7434692382813 278.767578125 Z M 315.7434692382813 278.767578125" fill="#e98e8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-107.76, -191.56)" d="M 131.8542785644531 237.5924682617188 C 131.1100463867188 237.5924682617188 130.5074310302734 236.9898376464844 130.5074310302734 236.24560546875 L 130.5074310302734 233.350341796875 C 130.5074310302734 232.6067810058594 131.1100463867188 232.0034790039063 131.8542785644531 232.0034790039063 C 132.5978393554688 232.0034790039063 133.2011413574219 232.6067810058594 133.2011413574219 233.350341796875 L 133.2011413574219 236.24560546875 C 133.2011413574219 236.9898376464844 132.5978393554688 237.5924682617188 131.8542785644531 237.5924682617188 Z M 131.8542785644531 237.5924682617188" fill="#394048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-97.25, -227.95)" d="M 123.5642623901367 278.767578125 L 119.1280899047852 278.767578125 C 118.3845291137695 278.767578125 117.7812347412109 278.1649780273438 117.7812347412109 277.4207458496094 C 117.7812347412109 276.6771850585938 118.3845291137695 276.0738830566406 119.1280899047852 276.0738830566406 L 123.5642623901367 276.0738830566406 C 124.3078231811523 276.0738830566406 124.9111175537109 276.6771850585938 124.9111175537109 277.4207458496094 C 124.9111175537109 278.1649780273438 124.3078231811523 278.767578125 123.5642623901367 278.767578125 Z M 123.5642623901367 278.767578125" fill="#e98e8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-172.9, -220.8)" d="M 213.7496643066406 271.4365234375 C 212.1937561035156 271.4365234375 210.7318420410156 270.7855834960938 209.73974609375 269.6511840820313 C 209.2501831054688 269.0907592773438 209.307373046875 268.2396240234375 209.8677368164063 267.750732421875 C 210.4274597167969 267.2611694335938 211.2786254882813 267.3176574707031 211.7681884765625 267.8780517578125 C 212.2489013671875 268.4275817871094 212.9706726074219 268.7428283691406 213.7496643066406 268.7428283691406 C 214.5286254882813 268.7428283691406 215.2510681152344 268.4275817871094 215.7318115234375 267.8780517578125 C 216.2214050292969 267.3176574707031 217.0718688964844 267.2611694335938 217.6322326660156 267.750732421875 C 218.1919555664063 268.2396240234375 218.2491455078125 269.0907592773438 217.7595825195313 269.6511840820313 C 216.7674865722656 270.7855834960938 215.3062438964844 271.4365234375 213.7496643066406 271.4365234375 Z M 213.7496643066406 271.4365234375" fill="#394048" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vwcckb =
    '<svg viewBox="206.0 386.0 208.0 144.3" ><path transform="translate(206.0, 386.0)" d="M 0 0 L 208 0 L 208 144.2809448242188 L 0 144.2809448242188 L 0 0 Z" fill="#f17a53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
