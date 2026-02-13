{
	"contents": {
		"d42a3312-5175-4dad-9c64-bfe5255a15dd": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "com.deloitte.mdg.purchase.pricing.purchasepricingapproval",
			"subject": "PurchasePricingApproval",
			"name": "PurchasePricingApproval",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"221ac2ac-6414-4f06-985d-b010e4f367da": {
					"name": "Approver"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"e48f408c-6f2f-43c1-a83c-53d26369e0f1": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "221ac2ac-6414-4f06-985d-b010e4f367da"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"914dbf01-4307-433c-9fb6-89d2afd9d7ed": {},
				"54a37bd0-40bc-4178-8e0a-862e38b716e5": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117 226,117",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "914dbf01-4307-433c-9fb6-89d2afd9d7ed",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"221ac2ac-6414-4f06-985d-b010e4f367da": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.ReqId} - Purchase Pricing Approval Required",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://1d2a62e5-de95-4e43-8a66-cf29eb01e1ce.DG-PurchasePricing.comdeloittemdgpurchasepricingapprover/com.deloitte.mdg.purchase.pricing.approver",
			"recipientGroups": "SalesPricingApproval",
			"id": "usertask1",
			"name": "Approver"
		},
		"914dbf01-4307-433c-9fb6-89d2afd9d7ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 176,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "221ac2ac-6414-4f06-985d-b010e4f367da"
		},
		"e48f408c-6f2f-43c1-a83c-53d26369e0f1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "221ac2ac-6414-4f06-985d-b010e4f367da",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"54a37bd0-40bc-4178-8e0a-862e38b716e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "226,117.75 357.5,117.75",
			"sourceSymbol": "914dbf01-4307-433c-9fb6-89d2afd9d7ed",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "e48f408c-6f2f-43c1-a83c-53d26369e0f1"
		}
	}
}