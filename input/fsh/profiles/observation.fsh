Profile: CbObservations
Parent: Observation
Description: "Measurements and simple assertions made about a patient, device or other subject."
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status 1..1 MS
* category 0..* MS
* code 1..1 MS
* subject 0..1 MS
* performer 0..* MS
* value[x] 0..1 MS
* issued 1..1 MS