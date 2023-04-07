import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Delicious Handrawn"),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[900],
          title: const Text("Uso de Fonts"),
        ),
        body: ListView(
          children: const [
            Center(
              child: Text(
                '''Lorem ipsum dolor sit amet consectetur adipiscing elit, proin parturient convallis varius nisi dapibus. Tortor a lectus mauris magna dignissim leo porttitor et, risus nam dictum scelerisque dis phasellus diam, in suspendisse ligula quisque felis nibh hendrerit. Erat turpis elementum auctor cum cursus sociis luctus ac diam lectus per, pharetra massa metus magna eget sed himenaeos class lacus conubia commodo dui, tortor felis tristique fusce quis molestie nibh integer sagittis hac. Lobortis vel malesuada gravida eros euismod feugiat facilisis, mollis mauris proin ornare sem leo faucibus, conubia litora turpis a dictumst mattis.

Elementum etiam libero aptent mus tellus platea purus, bibendum nunc dictumst ante parturient proin vel, torquent aenean et tortor ac semper. Etiam torquent viverra morbi aenean hendrerit id dapibus varius, sed dis sodales tincidunt quisque aliquam nam, senectus venenatis pharetra nisi egestas potenti quam. Habitasse convallis cum pulvinar bibendum ut nascetur ad facilisis augue, sollicitudin purus lectus orci donec potenti dictum lobortis gravida, nisl metus in tempor taciti hac congue rutrum. Lobortis dapibus bibendum elementum curae ridiculus velit pretium, diam auctor suspendisse integer porttitor duis, convallis tempor malesuada euismod blandit eu.

Vestibulum ante nulla feugiat cum eros massa praesent imperdiet a dignissim, diam id at habitant integer dictum primis nisi rhoncus, pretium aptent convallis potenti quisque turpis augue leo facilisis. Purus aliquet fermentum eleifend rutrum semper lectus vestibulum aliquam dignissim sagittis, dui parturient suscipit molestie platea diam ante cursus iaculis in, nam quisque natoque nascetur donec consequat mauris conubia commodo. In netus tempus ultrices hac condimentum cum rhoncus dui diam, ligula velit erat tempor porttitor mi ridiculus ad, himenaeos conubia nibh mattis luctus id sollicitudin pulvinar.

Varius praesent imperdiet consequat ridiculus congue velit accumsan erat nulla tincidunt litora, vivamus montes porta enim laoreet molestie eget gravida hendrerit tempor, vestibulum semper mattis ac urna turpis auctor nibh aliquet duis. Conubia himenaeos vehicula pellentesque volutpat nibh nisl sociosqu, venenatis convallis sem class mi nullam. Scelerisque volutpat litora elementum malesuada vel platea neque facilisis hendrerit, bibendum cubilia dui sociis blandit suspendisse gravida habitasse egestas tristique, donec tempor himenaeos magnis cras ullamcorper molestie primis. Hac non luctus fusce ridiculus pellentesque habitasse eget semper molestie, dictum potenti ligula velit rutrum interdum sollicitudin lobortis varius, consequat libero accumsan massa donec aliquet natoque himenaeos.

Sodales ac molestie dictum praesent sociosqu lacus per, eget duis arcu feugiat gravida sem aptent fames, placerat id cubilia mauris leo convallis. Neque interdum enim odio molestie parturient pulvinar ridiculus nec, curabitur ullamcorper ut placerat posuere iaculis mi, pharetra sodales ligula integer turpis nullam maecenas. Blandit malesuada convallis eros diam in platea, accumsan netus velit parturient class lacus, tempor fermentum eu dictumst risus.

Libero lectus facilisi cursus placerat posuere sollicitudin phasellus, fusce lobortis etiam arcu purus tellus luctus, dapibus laoreet morbi facilisis aptent dignissim. Tortor vehicula proin dictumst lectus lacus lacinia, cursus libero nullam sollicitudin volutpat, dui sagittis blandit potenti etiam. Hac viverra montes odio magnis nullam accumsan dignissim dictum massa, convallis velit laoreet diam ullamcorper eget luctus taciti platea, nunc aliquet eleifend faucibus senectus duis placerat nulla.

Pretium vestibulum magna dictumst lacus lectus at facilisis sociis platea quam torquent nulla risus, ut ligula dis dictum mi turpis etiam blandit ultrices ac non urna. Cum odio congue condimentum felis nisl metus donec, per morbi montes curae vestibulum varius, laoreet habitant augue mollis magna nec. Curabitur arcu habitasse lobortis cursus donec rutrum vulputate pellentesque massa mauris elementum, facilisis litora nascetur tempus leo blandit in porttitor felis. Gravida sapien vitae est tortor mauris egestas nisi, aptent quisque justo tristique fringilla phasellus habitasse rhoncus, fermentum mi fames consequat lobortis primis.

Convallis fusce blandit enim non imperdiet venenatis parturient, volutpat a ultricies urna ullamcorper facilisis eu, aptent lectus habitant nec orci magnis. Vivamus tortor mollis aenean parturient arcu venenatis mi malesuada curabitur mauris mus, fusce penatibus aliquam cum dis consequat leo vehicula feugiat porttitor. Felis mattis penatibus tempor elementum primis vel facilisi, commodo vehicula tincidunt scelerisque maecenas ultrices, mollis bibendum ut nisl placerat mus.

Nunc erat pellentesque justo vel volutpat fusce scelerisque nec, dapibus leo euismod convallis torquent maecenas purus primis, rutrum et lacinia massa duis dis fringilla. Dignissim tempor quisque hac praesent maecenas nostra suspendisse nec metus, nullam fusce dis himenaeos consequat duis curabitur malesuada. Mauris vehicula hac ut nullam, vulputate inceptos in cum torquent, taciti aliquet nunc.

Platea malesuada bibendum risus elementum varius curae aenean posuere neque per turpis feugiat, eu facilisis imperdiet quam rutrum augue commodo tellus gravida nullam rhoncus. Semper commodo nostra ullamcorper quisque laoreet sed eros in, habitant fermentum dictumst morbi est curae nascetur hac etiam, per netus eget nulla quam ut non. Justo cubilia hac pharetra ridiculus fusce senectus molestie accumsan nullam facilisis, bibendum libero tempus facilisi dictum ullamcorper malesuada lobortis enim vitae, taciti sem neque magnis laoreet egestas ultrices pulvinar est. Facilisis ultricies praesent risus velit orci pharetra lectus, ridiculus placerat donec venenatis etiam neque rhoncus, aliquam dapibus et justo luctus laoreet.

Facilisis purus turpis mi porttitor vel velit est facilisi cras, rhoncus et duis semper sodales quam felis parturient penatibus vestibulum, venenatis rutrum vivamus dui aptent nam lacus curae. Luctus sodales scelerisque semper rutrum at leo, litora cras pulvinar fames vel parturient, neque quam rhoncus fringilla vestibulum. Curae potenti porta ullamcorper tristique primis aenean penatibus sociis accumsan, tortor senectus elementum parturient non vitae sem curabitur etiam, vivamus nisi cubilia scelerisque semper eu diam a. Diam porta dapibus eu sociis litora cubilia cum sem per auctor convallis vestibulum, ante neque aliquam tincidunt magnis phasellus conubia nunc senectus lacus cursus arcu, congue volutpat posuere proin egestas varius non lectus rutrum at sociosqu.

Ridiculus dignissim placerat mattis nullam quisque pretium nibh consequat augue eget, convallis sollicitudin at vulputate mauris massa magna mollis aliquam congue bibendum, ut class erat posuere himenaeos commodo litora per facilisis. Velit torquent cum fermentum faucibus parturient per quam condimentum ultricies auctor, vivamus sodales tristique neque laoreet integer pulvinar facilisis non, commodo mollis erat nascetur nisl nec urna ac bibendum. Lectus natoque euismod cum id consequat diam, est nostra fermentum imperdiet sagittis. Dis interdum pharetra quisque cras pellentesque leo justo tristique magnis himenaeos placerat suspendisse, non egestas imperdiet montes velit ac tincidunt platea inceptos primis.

Ridiculus venenatis integer himenaeos tincidunt dictumst egestas vestibulum lacus senectus accumsan eu class taciti, interdum mus eget nec laoreet vivamus sollicitudin elementum viverra tempus ornare. Massa fames himenaeos fusce lectus dis sapien lacus lacinia ligula, primis lobortis ut felis rhoncus praesent arcu laoreet, nullam nascetur inceptos habitant nam litora justo imperdiet. Sagittis in laoreet ridiculus curabitur lacinia torquent, rhoncus integer montes sem a consequat, condimentum eu metus ultrices malesuada. Placerat at cursus ante curabitur nunc ac habitant fusce vulputate posuere, morbi turpis pretium faucibus duis tristique elementum velit eleifend vitae, scelerisque nulla dictumst accumsan feugiat metus ornare quis purus.

Viverra mus pretium libero ornare himenaeos nunc rhoncus velit eleifend id, sociis quisque orci donec proin neque habitant vehicula non tellus, ridiculus egestas cubilia urna mi maecenas senectus vulputate primis. Himenaeos habitant odio magna platea eget aenean sociis sem dictumst, leo phasellus ridiculus torquent nostra aptent hac nisl taciti, vitae libero ligula montes fermentum sollicitudin est fringilla.

Facilisi magna dis imperdiet eget commodo mus viverra ultricies fermentum himenaeos mi, feugiat pretium massa cubilia ad faucibus non aliquam litora ullamcorper vivamus, aliquet hac dui eu sodales nam parturient maecenas euismod in. Nostra vivamus leo tincidunt vulputate etiam luctus, egestas vel lectus penatibus sodales iaculis quam, nullam consequat phasellus elementum quis. Posuere erat cursus venenatis curae placerat nulla molestie cras mattis sed, sodales nostra vitae ligula porta pellentesque lacinia conubia convallis facilisi dui, diam cum cubilia per pretium pharetra donec tortor semper.

Tempus libero et mattis maecenas magnis dignissim, urna nullam primis leo mus convallis sem, cum posuere pellentesque habitasse quis. Rhoncus mus condimentum volutpat ad donec libero enim nibh fringilla, cubilia magnis aenean pellentesque curae augue pharetra vitae neque taciti, leo accumsan eget metus nullam dis aliquam torquent. Himenaeos montes pellentesque mus etiam eleifend pharetra justo tortor nec, erat curae turpis semper parturient natoque suscipit molestie iaculis, habitant rhoncus mollis lacus faucibus imperdiet congue neque.

Ad hac congue vel eleifend cubilia maecenas eros lacinia, mattis varius felis quis laoreet rutrum cursus, est metus pellentesque sagittis aptent sociis ridiculus. Mollis aliquet fames aliquam facilisi vitae mi ridiculus luctus fringilla sem, non platea faucibus ultrices blandit rhoncus class ut sapien sagittis, sociis congue netus malesuada maecenas litora penatibus parturient rutrum. Magna sociosqu nulla imperdiet potenti augue porttitor ornare cras sodales ultrices laoreet, felis ante a semper magnis fringilla quis donec platea. Purus diam in cum fringilla pulvinar lacus suspendisse, proin nullam inceptos facilisis mauris conubia egestas, aenean massa orci parturient dignissim consequat.

Purus semper nisl dui egestas conubia venenatis aenean porttitor, malesuada fringilla platea imperdiet praesent litora gravida, dictum erat proin hendrerit ullamcorper vehicula cum. Bibendum tristique augue suspendisse magna commodo tellus mollis placerat morbi ad molestie, nascetur ullamcorper est per torquent ridiculus parturient libero montes duis pretium venenatis, malesuada sodales cum tortor nullam diam vivamus turpis quisque volutpat. Vivamus sem mi leo gravida interdum class potenti dis, felis cum eu etiam varius egestas sociis, dapibus viverra volutpat torquent platea erat aliquet. Metus habitant libero aptent donec senectus nostra lectus quisque, posuere dapibus lobortis integer fames netus cursus id, porttitor eget mi luctus scelerisque curae orci.''',
                style: TextStyle(
                  fontFamily: "PT Serif",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
