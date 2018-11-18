@AbapCatalog.sqlViewName: 'ZSADL_DEMO1'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'SADL Demo 1 CDS'
@OData.publish: true
define view ZSADL_DEMO1_CDS
  as select from t005
{
      //  t005.mandt,
  key t005.land1,
      t005.landk,
      t005.lnplz,
      t005.prplz,
      t005.addrs,
      t005.xplzs,
      t005.xplpf,
      t005.spras,
      t005.xland,
      t005.xaddr,
      t005.nmfmt,
      t005.xregs,
      t005.xplst,
      t005.intca,
      t005.intca3,
      t005.intcn3,
      t005.xegld,
      t005.xskfn,
      t005.xmwsn,
      t005.lnbkn,
      t005.prbkn,
      t005.lnblz,
      t005.prblz,
      t005.lnpsk,
      t005.prpsk,
      t005.xprbk,
      t005.bnkey,
      t005.lnbks,
      t005.prbks,
      t005.xprso,
      t005.pruin,
      t005.uinln,
      t005.lnst1,
      t005.prst1,
      t005.lnst2,
      t005.prst2,
      t005.lnst3,
      t005.prst3,
      t005.lnst4,
      t005.prst4,
      t005.lnst5,
      t005.prst5
}
