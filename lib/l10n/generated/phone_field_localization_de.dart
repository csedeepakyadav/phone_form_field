import 'phone_field_localization.dart';

/// The translations for German (`de`).
class PhoneFieldLocalizationDe extends PhoneFieldLocalization {
  PhoneFieldLocalizationDe([String locale = 'de']) : super(locale);

  @override
  String get invalidPhoneNumber => 'Ungültige Telefonnummer';

  @override
  String get invalidCountry => 'Ungültiges Land';

  @override
  String get invalidMobilePhoneNumber => 'Ungültige Handynummer';

  @override
  String get invalidFixedLinePhoneNumber => 'Ungültige Festnetznummer';

  @override
  String get requiredPhoneNumber => 'Telefonnummer erforderlich';

  @override
  String get noResultMessage => 'Kein Ergebnis';

  @override
  String get eg_ => 'Ägypten';
}
