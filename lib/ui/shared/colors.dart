import 'package:flutter/material.dart';

Color cardBG(context, {opacity: 1}) =>
    Theme.of(context).cardColor.withOpacity(opacity);

Color canvasBG(context, {opacity: 1}) =>
    Theme.of(context).cardColor.withOpacity(opacity);