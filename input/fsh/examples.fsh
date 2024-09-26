Instance: KenyaPatientExample
InstanceOf: KenyaPatient
Usage: #example
Title: "KenyaPatientExample"
Description: "Kenya Patient Example"
* identifier[NID].value = "12622015"
* identifier[NID].system = "http://jembi.org/fhir/kenya-training-captain/identifier/nid"
* identifier[MRN].value = "MRN12345"
* identifier[MRN].system = "http://jembi.org/fhir/kenya-training-captain/identifier/mrn"
* telecom[+].system = #phone
* telecom[=].value = "0712345678"
* name[+].family = "Maseine"
* name[=].given[+] = "Captain"
* name[=].given[+] = "David"
* name[=].given[+] = "Saruni"
* gender = #male
* birthDate = "1980-01-01"
* address[+].city = "Kabarak"
* address[=].line[+] = "20157, Kabarak"
* address[=].district = "Rongai"
* address[=].state = "Nakuru"
* address[=].country = "Kenya"
* maritalStatus.coding.code = #M
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* extension[KPS].valueCodeableConcept.coding.code = #472986005
* extension[KPS].valueCodeableConcept.coding.system = "http://snomed.info/sct"
