namespace com.deloitte.mdg.purchase.pricing;

using { cuid, managed } from '@sap/cds/common';

@assert.range
type RequestStatus  : String enum {
  Draft;
  Submitted;
  Cancelled;
  Error;
  Rejected;
  Approved;
}

@assert.range
type WorkflowStatus : String enum {
  Draft;
  InApproval;
  Completed;
  Rejected;
}

type RequestType    : String enum {
  Create;
  Change;
  Extend;
}

entity PurchasePricingComments : managed {
  key ID          : UUID;
      request     : Association to PurchasePricingRequests;
      user        : String(80);
      role        : String(20);
      commentText : String(500);
}

entity PurchasePricingCondition : cuid {
  key ID               : UUID;
      conditionType    : String(4);
      keyCombinationId : String(50);
      fields           : LargeString; 
      columns          : LargeString;  
      request          : Association to PurchasePricingRequests;
}

entity PurchasePricingRequests : managed {
  key requestId      : String(11);
      requestType    : RequestType;
      workflowStatus : WorkflowStatus;
      requestStatus  : RequestStatus;
      createdByName  : String(80);
      conditionRecords : Composition of many PurchasePricingCondition
        on conditionRecords.request = $self;
      comments       : Composition of many PurchasePricingComments
                         on comments.request = $self;
}