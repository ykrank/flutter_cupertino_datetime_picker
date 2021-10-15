import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../date_time_formatter.dart';
import '../date_picker_theme.dart';
import '../date_picker_constants.dart';
import '../i18n/date_picker_i18n.dart';
import 'datetime_picker_widget.dart';

/// TimePicker widget.
@Deprecated(
  'Use DateTimePickerWidget instead',
)
class TimePickerWidget extends StatelessWidget {
  TimePickerWidget({
    Key? key,
    this.minDateTime,
    this.maxDateTime,
    this.initDateTime,
    this.dateFormat: DATETIME_PICKER_TIME_FORMAT,
    this.dateFormatSeparator: DATE_FORMAT_SEPARATOR,
    this.locale: DATETIME_PICKER_LOCALE_DEFAULT,
    this.pickerTheme: DateTimePickerTheme.Default,
    this.minuteDivider = 1,
    this.onCancel,
    this.onChange,
    this.onConfirm,
  }) : super(key: key);

  final DateTime? minDateTime, maxDateTime, initDateTime;
  final String dateFormat;
  final String dateFormatSeparator;
  final DateTimePickerLocale locale;
  final DateTimePickerTheme pickerTheme;
  final DateVoidCallback? onCancel;
  final DateValueCallback? onChange, onConfirm;
  final int minuteDivider;

  @override
  Widget build(BuildContext context) {
    return DateTimePickerWidget(
      minDateTime: minDateTime,
      maxDateTime: maxDateTime,
      initDateTime: initDateTime,
      dateFormat: dateFormat,
      dateFormatSeparator: dateFormatSeparator,
      locale: locale,
      pickerTheme: pickerTheme,
      minuteDivider: minuteDivider,
      onCancel: onCancel,
      onChange: onChange,
      onConfirm: onConfirm,
    );
  }
}
