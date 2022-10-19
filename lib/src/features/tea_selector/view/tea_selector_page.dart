import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tea/src/features/details/view/details_page.dart';
import 'package:tea/src/features/shared/models/tea_variety.dart';

class TeaSelectorPage extends StatelessWidget {
  const TeaSelectorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: varieties.length,
        itemBuilder: (context, index) => VarietyTile(
          variety: varieties[index],
        ),
      ),
    );
  }
}

class VarietyTile extends StatelessWidget {
  const VarietyTile({
    Key? key,
    required this.variety,
  }) : super(key: key);
  final TeaVariety variety;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(variety.name),
      onTap: () => Navigator.of(context).push(
          MaterialPageRoute(builder: (_) => TeaDetailsPage(variety: variety))),
    );
  }
}

const varieties = [
  TeaVariety(
      name: "Пуэр",
      content:
          "Постферментированный чай, который «дозревает» после обычной ферментации естественным (шен пуэр) или ускоренным (шу пуэр) образом. Окончательная ферментация происходит благодаря специальным микроорганизмам (aspergillus acidus). Темные пуэры становятся красно-коричневым настоем, иногда имеют землистый привкус. Светлые пуэры дают разный настой – от желто-зеленого до светло-коричневого."),
  TeaVariety(
    name: "Ройбуш",
    content:
        "Традиционный африканский напиток, который получают из стеблей, листьев и побегов кустарника аспалатуса линейного. По виду листья этого растения похожи на мелкие иголки. Чайный напиток, приготовленный на его основе, не содержит кофеин и считается полезным даже для детей. Обладает нежным сладковатым вкусом.",
  ),
  TeaVariety(
      name: "Мате",
      content:
          "Этнический чай из Парагвая, его создают из листьев падуба парагвайского. Очень популярен в Южной Америке, обладает тонизирующим действием, поскольку содержит кофеин (матеин). Традиционно пьется из специальной посуды, сделанной из высушенной тыквы, с помощью металлической трубочки. Имеет светло-желтый цвет и травянистый аромат."),
];
