part of 'date_picker_i18n.dart';

/// Azerbaijani (AZ)
class _StringsAz extends _StringsI18n {
  const _StringsAz();

  @override
  String getCancelText() {
    return 'Отмена';
  }

  @override
  String getDoneText() {
    return 'Готово';
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
      "пн",
      "вт",
      "ср",
      "чт",
      "пт",
      "сб",
      "вс",
    ];
  }

  @override
  List<String>? getMonthsShort() {
    // TODO: implement getMonthsShort
    return null;
  }
}
