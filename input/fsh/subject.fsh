Instance: Subject
InstanceOf: StructureDefinition
Description: "Subject vaccinated"
Title: "Subject of Care"
Usage: #definition

* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Subject"
* name = "Subject"
* title = "Subject of Care"
* status = #draft
* experimental = true
* description = "Subject vaccinated"
* version = "0.0.1"

* mapping[0].identity = "fhir"
* mapping[0].uri = "hl7.org/fhir/r4"
* mapping[0].name = "FHIR"

* kind = #logical
* abstract = false
* type = "Subject"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization

* differential.element[0].id = "Subject"
* differential.element[0].path = "Subject"
* differential.element[0].short = "Subject of care"
* differential.element[0].definition = "Subject of care"
* differential.element[0].min = 1
* differential.element[0].max = "1"

* differential.element[1].id = "Subject.identifier"
* differential.element[1].path = "Subject.identifier"
* differential.element[1].short = "ID"
* differential.element[1].definition = "ID"
* differential.element[1].min = 0
* differential.element[1].max = "*"
* differential.element[1].type.code = #Identifier
* differential.element[2].id = "Subject.name"
* differential.element[2].path = "Subject.name"
* differential.element[2].short = "Subject Name"
* differential.element[2].definition = "Subject Name"
* differential.element[2].min = 0
* differential.element[2].max = "*"
* differential.element[2].type.code = #BackboneElement
* differential.element[3].id = "Subject.name.fullName"
* differential.element[3].path = "Subject.name.fullName"
* differential.element[3].short = "Full Name"
* differential.element[3].definition = "Full Name"
* differential.element[3].min = 0
* differential.element[3].max = "*"
* differential.element[3].type.code = #string
* differential.element[4].id = "Subject.name.firstName"
* differential.element[4].path = "Subject.name.firstName"
* differential.element[4].short = "First Name"
* differential.element[4].definition = "Firstname"
* differential.element[4].min = 0
* differential.element[4].max = "*"
* differential.element[4].type.code = #string
* differential.element[5].id = "Subject.name.lastname"
* differential.element[5].path = "Subject.name.lastname"
* differential.element[5].short = "Last or Family Name"
* differential.element[5].definition = "Last or Family Name"
* differential.element[5].min = 0
* differential.element[5].max = "*"
* differential.element[5].type.code = #string
* differential.element[6].id = "Subject.gender"
* differential.element[6].path = "Subject.gender"
* differential.element[6].short = "Gender"
* differential.element[6].definition = "Gender"
* differential.element[6].min = 0
* differential.element[6].max = "1"
* differential.element[6].type.code = #CodeableConcept
* differential.element[7].id = "Subject.dateOfBirth"
* differential.element[7].path = "Subject.dateOfBirth"
* differential.element[7].short = "Date of birth"
* differential.element[7].definition = "Date of birth"
* differential.element[7].min = 0
* differential.element[7].max = "1"
* differential.element[7].type.code = #dateTime


// =====   MAPPING ===

* differential.element[0].mapping[0].identity = "fhir"
* differential.element[0].mapping[0].map = "Patient"

* differential.element[1].mapping[0].identity = "fhir"
* differential.element[1].mapping[0].map = "Patient.identifier"

* differential.element[2].mapping[0].identity = "fhir"
* differential.element[2].mapping[0].map = "Patient.name"

* differential.element[3].mapping[0].identity = "fhir"
* differential.element[3].mapping[0].map = "Patient.name.text"

* differential.element[4].mapping[0].identity = "fhir"
* differential.element[4].mapping[0].map = "Patient.name.given"

* differential.element[5].mapping[0].identity = "fhir"
* differential.element[5].mapping[0].map = "Patient.name.family"

* differential.element[6].mapping[0].identity = "fhir"
* differential.element[6].mapping[0].map = "Immunization.gender"

* differential.element[7].mapping[0].identity = "fhir"
* differential.element[7].mapping[0].map = "Immunization.birthDate"
