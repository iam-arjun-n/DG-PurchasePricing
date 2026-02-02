using com.deloitte.mdg.purchase.pricing as db from '../db/data-model';

service PurchasePricingService {
  entity PurchasePricingRequests as projection on db.PurchasePricingRequests;
  entity PurchasePricingCondition as projection on db.PurchasePricingCondition;
  entity PurchasePricingComments as projection on db.PurchasePricingComments;
}