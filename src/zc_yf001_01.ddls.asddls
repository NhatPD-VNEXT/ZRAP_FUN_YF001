@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZI_YF001_01'
@ObjectModel.semanticKey: [ 'Div', 'Zztype', 'Zzseqno' ]
define root view entity ZC_YF001_01
  provider contract transactional_query
  as projection on ZI_YF001_01
{
  key Div,
  key Zztype,
  @ObjectModel.filter.enabled: false
  key Zzseqno,
  Zztypename,
  @ObjectModel.filter.enabled: false
  Zzvalue01,
  @ObjectModel.filter.enabled: false
  Zzvalue02,
  @ObjectModel.filter.enabled: false
  Zzvalue03,
  @ObjectModel.filter.enabled: false
  Zzvalue04,
  @ObjectModel.filter.enabled: false
  Zzvalue05,
  @ObjectModel.filter.enabled: false
  Zzvalue06,
  @ObjectModel.filter.enabled: false
  Zzvalue07,
  @ObjectModel.filter.enabled: false
  Zzvalue08,
  @ObjectModel.text.element: [ 'UserDescription' ]
  Lastchangedby,
  LocalLastChangedAt,
  @ObjectModel.filter.enabled: false
  _User.UserDescription as UserDescription, //出力ユーザ名称  

  /* Associations */
  _User
  
}
