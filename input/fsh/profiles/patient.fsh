Profile: CBPatient
Parent: Patient
Description: "An example profile of the Patient resource."
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* name.family 1..1 MS
* name.given 1..1 MS
* birthDate 1..1 MS
* gender 1..1 MS
* gender ^short = "Male | Female"
* gender from genderVS 
* maritalStatus 1..1 MS
* maritalStatus from maritalStatusVS
* managingOrganization 0..1 MS


Instance: PatientExample
InstanceOf: CBPatient
Description: "An example of a patient with a license to krill."
* name
  * given[0] = "James"
  * family = "Pond"
* gender = #MALE
* birthDate = "1993-06-03"
* maritalStatus = #SINGLE
