// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sidemenu_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SidemenuRecord> _$sidemenuRecordSerializer =
    new _$SidemenuRecordSerializer();

class _$SidemenuRecordSerializer
    implements StructuredSerializer<SidemenuRecord> {
  @override
  final Iterable<Type> types = const [SidemenuRecord, _$SidemenuRecord];
  @override
  final String wireName = 'SidemenuRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, SidemenuRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.priority;
    if (value != null) {
      result
        ..add('priority')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.iconName;
    if (value != null) {
      result
        ..add('icon_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  SidemenuRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SidemenuRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'priority':
          result.priority = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'icon_name':
          result.iconName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$SidemenuRecord extends SidemenuRecord {
  @override
  final String title;
  @override
  final int priority;
  @override
  final String iconName;
  @override
  final DocumentReference<Object> reference;

  factory _$SidemenuRecord([void Function(SidemenuRecordBuilder) updates]) =>
      (new SidemenuRecordBuilder()..update(updates)).build();

  _$SidemenuRecord._({this.title, this.priority, this.iconName, this.reference})
      : super._();

  @override
  SidemenuRecord rebuild(void Function(SidemenuRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SidemenuRecordBuilder toBuilder() =>
      new SidemenuRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SidemenuRecord &&
        title == other.title &&
        priority == other.priority &&
        iconName == other.iconName &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, title.hashCode), priority.hashCode), iconName.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SidemenuRecord')
          ..add('title', title)
          ..add('priority', priority)
          ..add('iconName', iconName)
          ..add('reference', reference))
        .toString();
  }
}

class SidemenuRecordBuilder
    implements Builder<SidemenuRecord, SidemenuRecordBuilder> {
  _$SidemenuRecord _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  int _priority;
  int get priority => _$this._priority;
  set priority(int priority) => _$this._priority = priority;

  String _iconName;
  String get iconName => _$this._iconName;
  set iconName(String iconName) => _$this._iconName = iconName;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  SidemenuRecordBuilder() {
    SidemenuRecord._initializeBuilder(this);
  }

  SidemenuRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _priority = $v.priority;
      _iconName = $v.iconName;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SidemenuRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SidemenuRecord;
  }

  @override
  void update(void Function(SidemenuRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SidemenuRecord build() {
    final _$result = _$v ??
        new _$SidemenuRecord._(
            title: title,
            priority: priority,
            iconName: iconName,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
