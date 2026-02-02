const cds = require("@sap/cds");
const SequenceHelper = require("./lib/SequenceHelper");

class PurchasePricingService extends cds.ApplicationService {
  async init() {
    const db = await cds.connect.to("db");
    const { PurchasePricingRequests } = this.entities;

    this.before("CREATE", PurchasePricingRequests, async (req) => {

      const seq = new SequenceHelper({
        db,
        entity: PurchasePricingRequests
      });

      req.data.requestId = await seq.getNextRequestId();

      if (req.data.workflowStatus === "Draft") {
        req.data.requestStatus = "Draft";
      } else {
        req.data.requestStatus = "Submitted";
        req.data.workflowStatus = "InApproval";
      }
    });

    return super.init();
  }
}

module.exports = PurchasePricingService;