import 'package:WHOFlutter/listViewPage.dart';
import 'package:flutter/material.dart';

class WhoMythBusters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListOfItemsPage([
      ListItem(
        titleWidget: EmojiHeader("🧠"),
        message:
            "There is a lot of false information around. These are the facts",
      ),
      ListItem(
        titleWidget: EmojiHeader("🔢"),
        message:
            "People of all ages CAN be infected by the coronavirus. Older people, and people with pre-existing medical conditions (such as asthma, diabetes, heart disease) appear to be more vulnerable to becoming severely ill with the virus",
      ),
      ListItem(
          titleWidget: EmojiHeader("❄️"),
          message: "Cold weather and snow CANNOT kill the coronavirus"),
      ListItem(
        titleWidget: EmojiHeader("☀️"),
        message:
            "The coronavirus CAN be transmitted in areas with hot and humid climates",
      ),
      ListItem(
        titleWidget: EmojiHeader("🦟"),
        message: "The coronavirus CANNOT be transmitted through mosquito bites",
      ),
      ListItem(
        titleWidget: EmojiHeader("🐶"),
        message:
            "There is NO evidence that companion animals/pets such as dogs or cats can transmit the coronavirus",
      ),
      ListItem(
          titleWidget: EmojiHeader("🛀"),
          message: "Taking a hot bath DOES NOT prevent the coronavirus"),
      ListItem(
          titleWidget: EmojiHeader("💨"),
          message: "Hand dryers are NOT effective in killing the coronavirus"),
      ListItem(
        titleWidget: EmojiHeader("🟣"),
        message:
            "Ultraviolet light SHOULD NOT be used for sterilization and can cause skin irritation",
      ),
      ListItem(
        titleWidget: EmojiHeader("🌡️"),
        message:
            "Thermal scanners CAN detect if people have a fever but CANNOT detect whether or not someone has the coronavirus",
      ),
      ListItem(
        titleWidget: EmojiHeader("💦"),
        message:
            "Spraying alcohol or chlorine all over your body WILL NOT kill viruses that have already entered your body",
      ),
      ListItem(
        titleWidget: EmojiHeader("💉"),
        message:
            "Vaccines against pneumonia, such as pneumococcal vaccine and Haemophilus influenzae type b (Hib) vaccine, DO NOT provide protection against the coronavirus",
      ),
      ListItem(
        titleWidget: EmojiHeader("👃"),
        message:
            "There is NO evidence that regularly rinsing the nose with saline has protected people from infection with the coronavirus",
      ),
      ListItem(
        titleWidget: EmojiHeader("🧄"),
        message:
            "Garlic is healthy but there is NO evidence from the current outbreak that eating garlic has protected people from the coronavirus",
      ),
      ListItem(
        titleWidget: EmojiHeader("💊"),
        message:
            "Antibiotics DO NOT work against viruses, antibiotics only work against bacteria",
      ),
      ListItem(
        titleWidget: EmojiHeader("🧪"),
        message:
            "To date, there is NO specific medicine recommended to prevent or treat the coronavirus",
      ),
    ]);
  }
}
