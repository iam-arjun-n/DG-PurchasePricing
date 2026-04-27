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
          text: "Plant / Supplier / Material Type",
          fields: [
            "Field_Plant",
            "Field_Supplier",
            "Column_Material_Type",
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
      ],
      "ZS00": [
        {
          id: "ZS00_PLA_VEN_MAT",
          text: "Plant / Vendor / Material",
          fields: [
            "Field_Plant",
            "Field_Supplier",
            "Column_Material",
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
        },
        {
          id: "ZS00_VEN_MAT",
          text: "Vendor / Material",
          fields: [
            "Field_Supplier",
            "Column_Material",
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