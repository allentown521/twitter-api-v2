// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:twitter_api_v2/src/service/tweets/filtering/operator/standalone/entity.dart';

void main() {
  group('.toString', () {
    test('with string value', () {
      final actual = Entity('test aaa');

      expect(actual.toString(), 'entity:"test aaa"');
    });

    test('when negated', () {
      final actual = Entity.negated('test aaa');

      expect(actual.toString(), '-entity:"test aaa"');
    });

    test('when value is empty', () {
      final actual = Entity('');

      expect(
        () => actual.toString(),
        throwsA(
          allOf(
            isA<ArgumentError>(),
            predicate(
              (dynamic e) =>
                  e.message == 'The entity must not be an empty string.',
            ),
          ),
        ),
      );
    });
  });
}
