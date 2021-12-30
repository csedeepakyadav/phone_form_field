import 'phone_field_localization.dart';

/// The translations for Chinese (`zh`).
class PhoneFieldLocalizationZh extends PhoneFieldLocalization {
  PhoneFieldLocalizationZh([String locale = 'zh']) : super(locale);

  @override
  String get invalidPhoneNumber => '无效的电话号码';

  @override
  String get invalidCountry => '无效国家';

  @override
  String get invalidMobilePhoneNumber => '无效的手机号码';

  @override
  String get invalidFixedLinePhoneNumber => '无效的固定电话号码';

  @override
  String get requiredPhoneNumber => '需要电话号码';

  @override
  String get noResultMessage => '没有结果';

  @override
  String get eg_ => '埃及';
}
