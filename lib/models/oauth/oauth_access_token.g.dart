// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_access_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthAccessToken _$OAuthAccessTokenFromJson(Map<String, dynamic> json) =>
    OAuthAccessToken(
      identifier: json['identifier'] as String,
      did: json['did'] as String,
      appPassword: json['app_password'] as String,
    );

Map<String, dynamic> _$OAuthAccessTokenToJson(OAuthAccessToken instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'did': instance.did,
      'app_password': instance.appPassword,
    };
