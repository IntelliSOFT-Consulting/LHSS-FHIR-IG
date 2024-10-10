Profile: CB-Patient
Parent: Patient
Description: "An example profile of the Patient resource."
* identifier 1..* MS
* identifier.use MS
* identifier.type.coding.code 1..1 MS
* identifier.type.text 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* active 1..1 MS
* name.family 1..1 MS
* name.given 1..1 MS
* gender 1..1 MS
* gender from genderVS
* gender ^short = "male | female"
* maritalStatus from maritalStatusVS
* birthDate 1..1 MS
* managingOrganization only Reference(CbFacilities)
* deceasedBoolean 1..1 MS
* address.city 0..1 MS
* address.city ^short = "Represents a sub level of a district (e.g Ward in Kenya, --- in Tanzania & --- in Uganda)"
* address.district 0..1 MS
* address.district ^short = "Represents a sub level of a state (e.g Sub-County in Kenya, --- in Tanzania & --- in Uganda)"
* address.state 0..1 MS
* address.state ^short = "Represents a sub level of a country (e.g County in Kenya, Wilaya in Tanzania & District in Uganda)"
* address.country 1..1 MS



Instance: CBPatientExample
InstanceOf: CB-Patient
Description: "An example of a patient with a license to krill."
* identifier.use = #official
* identifier.type.coding.code = #49af6cdc-7968-4abb-bf46-de10d7f4859f
* identifier.type.text = "National Id"
* identifier.system = "urn:oid:2.16.840.1.113883.3.26.1.1"
* identifier.value = "23516777"
* active = true
* name.family = "Jonjo"
* name.given = "Joseph Joe"
* gender = #male
* birthDate = "2023-06-17"
* maritalStatus = #single
* deceasedBoolean = false
* address.city = "Seasons"
* address.district = "Kasarani Sub-county"
* address.state = "Nairobi County"
* address.country = "Kenya"
