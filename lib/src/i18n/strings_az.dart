part of 'date_picker_i18n.dart';

/// Azerbaijani (AZ)
class _StringsAz extends _StringsI18n {
  const _StringsAz();

  @override
  String getCancelText() {
    return 'İmtina';
  }

  @override
  String getDoneText() {
    return 'Təstiq et';
  }

  @override
  List<String> getMonths() {
    return [
      "Yanvar",
      "Fevral",
      "Mart",
      "Aprel",
      "May",
      "Iyun",
      "Iyul",
      "Avqust",
      "Sentyabr",
      "Oktyabr",
      "Noyabr",
      "Dekabr",
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Bazar ertəsi",
      "Çərşənbə axşamı",
      "Çərşənbə",
      "Cümə axşamı",
      "Cümə",
      "Şənbə",
      "Bazar",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "b.e.",
      "ç.a.",
      "ç.",
      "c.a.",
      "c.",
      "ş.",
      "b.",
    ];
  }

  @override
  List<String>? getMonthsShort() {
    // TODO: implement getMonthsShort
    return null;
  }
}
