Profile: ImmunizationProfile
Parent: Immunization
Title: "Immunization Profile"
Description: "A profile for documenting immunization information, including manufacturer, vaccine code, and dosage."
* identifier 1..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status 1..1 MS
* status MS
* vaccineCode 1..1 MS
* vaccineCode.coding.system 1..1 MS
* vaccineCode.coding.code 1..1 MS
* vaccineCode.text 0..1 MS
* manufacturer 0..1 MS
// * manufacturer.reference = Reference(Organization/hl7)
* lotNumber 0..1 MS
* lotNumber 0..1 MS
* expirationDate 0..1 
* expirationDate 0..1 MS
* patient 1..1 MS
// * patient.reference = "Patient/{{crossBorderId}}"
* encounter 0..1 MS
* encounter.reference 0..1 MS
* occurrenceDateTime 1..1 MS
* primarySource 1..1 MS
* location 0..1 MS
* site 0..1 MS
* site.coding.system 1..1 MS
* site.coding.code 1..1 MS
* site.coding.display 0..1 MS
* route 0..1 MS
* route.coding.system 1..1 MS
* route.coding.code 1..1 MS
* route.coding.display 0..1 MS
* doseQuantity 0..1 MS
* doseQuantity.value 0..1 MS
* doseQuantity.system 0..1 MS
* doseQuantity.code 0..1 MS
* note 0..* MS
* note.text 1..1 MS
// * reason 0..* MS
// * reason.reference = Reference(Observation/example)
* isSubpotent 0..1 MS
* reaction 0..* MS
* reaction.date 0..1 MS
* reaction.reported 0..1 MS