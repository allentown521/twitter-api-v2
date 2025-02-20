// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:twitter_api_core/twitter_api_core.dart';

enum PlaceField implements Serializable {
  /// `contained_within`
  containedWithin('contained_within'),

  /// `country`
  country('country'),

  /// `country_code`
  countryCode('country_code'),

  /// `full_name`
  fullName('full_name'),

  /// `geo`
  geo('geo'),

  /// `id`
  id('id'),

  /// `name`
  name('name'),

  /// `place_type`
  placeType('place_type');

  @override
  final String value;

  const PlaceField(this.value);
}
