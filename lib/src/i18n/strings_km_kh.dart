part of 'date_picker_i18n.dart';

/// Khmer
class _StringsKmKh extends _StringsI18n {
  const _StringsKmKh();

  @override
  String getCancelText() {
    return 'បោះបង់';
  }

  @override
  String getDoneText() {
    return 'រួចរាល់';
  }

  @override
  List<String> getMonths() {
    return [
      "មករា",
      "កុម្ភៈ",
      "មីនា",
      "មេសា",
      "ឧសភា",
      "មិថុនា",
      "កក្កដា",
      "សីហា",
      "កញ្ញា",
      "តុលា",
      "វិច្ឆិកា",
      "ធ្នូ"
    ];
  }

  @override
  List<String> getMonthsShort() {
    return [
      "មករា",
      "កុម្ភៈ",
      "មីនា",
      "មេសា",
      "ឧសភា",
      "មិថុនា",
      "កក្កដា",
      "សីហា",
      "កញ្ញា",
      "តុលា",
      "វិច្ឆិកា",
      "ធ្នូ"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return ["ចន្ទ", "អង្គារ", "ពុធ", "ព្រហស្បតិ៍", "សុក្រ", "សៅរ៍", "អាទិត្យ"];
  }

  @override
  List<String> getWeeksShort() {
    return ["ច.", "អ.", "ព.", "ព្រ.", "សុ.", "ស.", "អា."];
  }
}
