

import * as commissionByPromoter from "../queries/Report/commissions/commissionByPromoter";


module.exports = function ( Report ) {

  //**********************REMOTE METHOD COMMISSION BY PROMOTER REPORT**********************/

  Report.commissionByPromoterReport = async function (  ) {
    return commissionByPromoter.commissionByPromoterReport(  );
  };

  Report.remoteMethod( "commissionByPromoterReport", {
    accepts: {
      arg: "userSelection",
      type: "UserSelection",
      http: { source: "body" }
    },
    returns: { type: "array", root: "true" },
    description: [ "Returns values of commission by promoter report" ]
  } );

};