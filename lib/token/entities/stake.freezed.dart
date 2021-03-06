// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stake.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Stake _$StakeFromJson(Map<String, dynamic> json) {
  return _Stake.fromJson(json);
}

/// @nodoc
class _$StakeTearOff {
  const _$StakeTearOff();

  _Stake call(
      {required String address,
      @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
          required DateTime since,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          required int amount,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          int claimable = 0}) {
    return _Stake(
      address: address,
      since: since,
      amount: amount,
      claimable: claimable,
    );
  }

  Stake fromJson(Map<String, Object?> json) {
    return Stake.fromJson(json);
  }
}

/// @nodoc
const $Stake = _$StakeTearOff();

/// @nodoc
mixin _$Stake {
  String get address => throw _privateConstructorUsedError;
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  DateTime get since => throw _privateConstructorUsedError;
  @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
  int get claimable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StakeCopyWith<Stake> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakeCopyWith<$Res> {
  factory $StakeCopyWith(Stake value, $Res Function(Stake) then) =
      _$StakeCopyWithImpl<$Res>;
  $Res call(
      {String address,
      @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
          DateTime since,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          int amount,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          int claimable});
}

/// @nodoc
class _$StakeCopyWithImpl<$Res> implements $StakeCopyWith<$Res> {
  _$StakeCopyWithImpl(this._value, this._then);

  final Stake _value;
  // ignore: unused_field
  final $Res Function(Stake) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? since = freezed,
    Object? amount = freezed,
    Object? claimable = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      claimable: claimable == freezed
          ? _value.claimable
          : claimable // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StakeCopyWith<$Res> implements $StakeCopyWith<$Res> {
  factory _$StakeCopyWith(_Stake value, $Res Function(_Stake) then) =
      __$StakeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
          DateTime since,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          int amount,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          int claimable});
}

/// @nodoc
class __$StakeCopyWithImpl<$Res> extends _$StakeCopyWithImpl<$Res>
    implements _$StakeCopyWith<$Res> {
  __$StakeCopyWithImpl(_Stake _value, $Res Function(_Stake) _then)
      : super(_value, (v) => _then(v as _Stake));

  @override
  _Stake get _value => super._value as _Stake;

  @override
  $Res call({
    Object? address = freezed,
    Object? since = freezed,
    Object? amount = freezed,
    Object? claimable = freezed,
  }) {
    return _then(_Stake(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      claimable: claimable == freezed
          ? _value.claimable
          : claimable // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stake implements _Stake {
  _$_Stake(
      {required this.address,
      @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
          required this.since,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          required this.amount,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          this.claimable = 0});

  factory _$_Stake.fromJson(Map<String, dynamic> json) =>
      _$$_StakeFromJson(json);

  @override
  final String address;
  @override
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime since;
  @override
  @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
  final int amount;
  @override
  @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
  final int claimable;

  @override
  String toString() {
    return 'Stake(address: $address, since: $since, amount: $amount, claimable: $claimable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stake &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.since, since) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.claimable, claimable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(since),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(claimable));

  @JsonKey(ignore: true)
  @override
  _$StakeCopyWith<_Stake> get copyWith =>
      __$StakeCopyWithImpl<_Stake>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StakeToJson(this);
  }
}

abstract class _Stake implements Stake {
  factory _Stake(
      {required String address,
      @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
          required DateTime since,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          required int amount,
      @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
          int claimable}) = _$_Stake;

  factory _Stake.fromJson(Map<String, dynamic> json) = _$_Stake.fromJson;

  @override
  String get address;
  @override
  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  DateTime get since;
  @override
  @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
  int get amount;
  @override
  @JsonKey(fromJson: etherFromJson, toJson: etherToJson)
  int get claimable;
  @override
  @JsonKey(ignore: true)
  _$StakeCopyWith<_Stake> get copyWith => throw _privateConstructorUsedError;
}
