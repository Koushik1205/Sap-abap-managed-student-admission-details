@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZCIT_DATABASE'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_CIT_DATABASE
  as select from ZCIT_DATABASE
{
  key student_id as StudentID,
  first_name as FirstName,
  last_name as LastName,
  date_of_birth as DateOfBirth,
  gender as Gender,
  email as Email,
  phone_number as PhoneNumber,
  address as Address,
  city as City,
  state as State,
  postal_code as PostalCode,
  country as Country,
  admission_date as AdmissionDate,
  course_name as CourseName,
  department as Department,
  admission_status as AdmissionStatus,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
