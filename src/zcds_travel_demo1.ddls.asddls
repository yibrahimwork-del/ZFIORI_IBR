@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DEMO CDS Travel'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define view entity ZCDS_TRAVEL_DEMO1 as select from /dmo/travel
{
    key travel_id as TravelId,
    agency_id as AgencyId,
    customer_id as CustomerId,
    begin_date as BeginDate,
    end_date as EndDate,
    currency_code as CurrencyCode,
    description as Description,
    status as Status,
    createdby as Createdby,
    createdat as Createdat,
    lastchangedby as Lastchangedby,
    lastchangedat as Lastchangedat
}
