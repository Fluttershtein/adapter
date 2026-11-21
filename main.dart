import 'charger.dart';
import 'old_charger.dart';
import 'charger_adapter.dart';

void main() {
  OldCharger oldCharger = OldCharger();

  Charger charger = ChargerAdapter(oldCharger);

  charger.charge();
}