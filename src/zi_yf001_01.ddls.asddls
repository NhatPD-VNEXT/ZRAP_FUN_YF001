@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED YF001'
define root view entity ZI_YF001_01
  as select from zy043t
  association [1..1] to ZI_I_USER_VH as _User
  on  $projection.Lastchangedby = _User.UserID
{
  key div as Div,
  key zztype as Zztype,
  key zzseqno as Zzseqno,
  zztypename as Zztypename,
  zzvalue01 as Zzvalue01,
  zzvalue02 as Zzvalue02,
  zzvalue03 as Zzvalue03,
  zzvalue04 as Zzvalue04,
  zzvalue05 as Zzvalue05,
  zzvalue06 as Zzvalue06,
  zzvalue07 as Zzvalue07,
  zzvalue08 as Zzvalue08,
  @Semantics.user.localInstanceLastChangedBy: true
  lastchangedby as Lastchangedby,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,

  /* Associations */
  _User 
}
