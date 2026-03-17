
sap.ui.define([], function () {
  "use strict";

  return {
    Configuration: {
      "PB00": [
        {
          id: "PB00_MET",
          text: "Metal Price",
          fields: [
            "Column_Company_Code",
            "Column_Description",
            "Column_Amount",
            "Column_Unit",
            "Column_Pricing_Unit",
            "Column_UoM",
            "Column_Calculation_Type",
            "Column_Scale_Base_Type",
            "Column_Valid_From",
            "Column_Valid_To",
            "Column_Deletion",
            "Column_Condition_Supplement",
            "Column_Scales",
            "Column_Texts",
            "Column_Exclusion",
            "Column_Payment_Terms",
          ]
        },
        {
          id: "PB00_MAT_SUP",
          text: "Material / Supply",
          fields: [
            "Field_Material",
            "Column_Supplier",
            "Column_Status",
            "Column_Description",
            "Column_Processing_Status",
            "Column_Amount",
            "Column_Unit",
            "Column_Pricing_Unit",
            "Column_UoM",
            "Column_Calculation_Type",
            "Column_Scale_Base_Type",
            "Column_Valid_From",
            "Column_Valid_To",
            "Column_Deletion",
            "Column_Condition_Supplement",
            "Column_Scales",
            "Column_Texts",
            "Column_Exclusion",
            "Column_Payment_Terms",
          ]
        }
      ]
    }
  };
});