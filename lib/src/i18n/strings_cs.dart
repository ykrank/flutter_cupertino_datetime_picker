part of 'date_picker_i18n.dart';

/// Czech (CS)
class _StringsCs extends _StringsI18n {
  const _StringsCs();

  @override
  String getCancelText() {
    return 'Zrušit';
  }

  @override
  String getDoneText() {
    return 'Potvrdit';
  }

  @override
  List<String> getMonths() {
    return [
      "Leden",
      "Únor",
      "Březen",
      "Duben",
      "Květen",
      "Červen",
      "Červenec",
      "Srpen",
      "Září",
      "Říjen",
      "Listopad",
      "Prosinec",
    ];
  }

  @override
  List<String> getMonthsShort() {
    return [
      "Led.",
      "Úno.",
      "Bře.",
      "Dub.",
      "Kvě.",
      "Čvn.",
      "Čvc.",
      "Srp.",
      "Zář.",
      "Říj.",
      "Lis.",
      "Pro.",
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Pondělí",
      "Úterý",
      "Středa",
      "Čtvrtek",
      "Pátek",
      "Sobota",
      "Neděle",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "Po",
      "Út",
      "St",
      "Čt",
      "Pá",
      "So",
      "Ne",
    ];
  }
}
