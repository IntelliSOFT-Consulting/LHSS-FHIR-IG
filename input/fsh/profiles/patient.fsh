Profile: CB-Patient
Parent: Patient
Description: "An example profile of the Patient resource."
* identifier.use 1..1 MS
* identifier.type.coding.code 1..1 MS
* identifier.type.text 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* active 1..1 MS
* name.family 1..1 MS
* name.given 1..1 MS
* name.given 1..1 MS
* gender 1..1 MS
* gender from genderVS
* gender ^short = "Male | Female"
* maritalStatus from maritalStatusVS
* birthDate 1..1 MS
* managingOrganization only Reference(CbFacilities)
* deceasedBoolean 1..1 MS


// Instance: CBPatientExample
// InstanceOf: CB-Patient
// Description: "An example of a patient with a license to krill."

