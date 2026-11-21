import 'charger.dart';
import 'old_charger.dart';

class ChargerAdapter implements Charger {
  OldCharger oldCharger;

  ChargerAdapter(this.oldCharger);

  @override
  void charge() {
    oldCharger.chargeWithUSB();
  }
}
