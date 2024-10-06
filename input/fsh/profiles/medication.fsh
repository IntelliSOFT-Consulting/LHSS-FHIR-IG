Profile: MedicationProfile
Parent: Medication
Title: "Medication Profile"
Description: "A profile for documenting medications with translations and multiple coding systems."
* code 1..1 MS
* code.coding 1..*
* code.coding.system 1..1 MS
* code.coding.code 1..1 MS
* code.coding.display 0..1 MS
* code.coding.display.extension.url 1..1 MS
* code.coding.display.extension.extension.url 1..1 MS
* code.coding.display.extension.extension.valueCode 1..1 MS
* code.coding.display.extension.extension.url 1..1 MS
* code.coding.display.extension.extension.valueString 0..1 MS
* code.coding.system 1..1 MS
* code.coding.code 1..1 MS
* code.coding.display 1..1 MS
* code.text 0..1 MS


// Instance: ExampleMedicationProfile
// InstanceOf: MedicationProfile
// Title: "Medication Profile"
// Description: "A profile for documenting medications with translations and multiple coding systems."
// * code.coding[0].system = "http://snomed.info/sct"
// * code.coding[0].code = "412588001"
// * code.coding[0].display = "Cimicifuga racemosa extract (substance)"
// * code.coding[0].display.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
// * code.coding[0].display.extension[0].extension[0].url = "lang"
// * code.coding[0].display.extension[0].extension[0].valueCode = "nl-NL"
// * code.coding[0].display.extension[0].extension[1].url = "content"
// * code.coding[0].display.extension[0].extension[1].valueString = "Zwarte Cohosh Extract"
// * code.coding[1].system = "http://www.whocc.no/atc"
// * code.coding[1].code = "G02CX04"
// * code.coding[1].display = "Cimicifugae rhizoma"
// * code.text = "Black Cohosh Extract herbal supplement"