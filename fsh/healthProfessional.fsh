Instance: HealthProfessional
InstanceOf: StructureDefinition
Description: "Health Professional"
Title: "Health Professional"
Usage: #definition

* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/HealthProfessional"
* name = "HealthProfessional"
* title = "Health Professional"
* status = #draft
* experimental = true
* description = "Health Professional"
* version = "0.0.1"
* kind = #logical
* abstract = false
* type = "HealthProfessional"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization

* differential.element[0].id = "HealthProfessional"
* differential.element[0].path = "HealthProfessional"
* differential.element[0].short = "Health Professional"
* differential.element[0].definition = "Health Professional"
* differential.element[0].min = 1
* differential.element[0].max = "1"

* differential.element[1].id = "HealthProfessional.identifier"
* differential.element[1].path = "HealthProfessional.identifier"
* differential.element[1].short = "ID"
* differential.element[1].definition = "ID"
* differential.element[1].min = 0
* differential.element[1].max = "*"
* differential.element[1].type.code = #Identifier
* differential.element[2].id = "HealthProfessional.name"
* differential.element[2].path = "HealthProfessional.name"
* differential.element[2].short = "Person Name"
* differential.element[2].definition = "Person Name"
* differential.element[2].min = 0
* differential.element[2].max = "*"
* differential.element[2].type.code = #BackboneElement
* differential.element[3].id = "HealthProfessional.name.fullName"
* differential.element[3].path = "HealthProfessional.name.fullName"
* differential.element[3].short = "Full Name"
* differential.element[3].definition = "Full Name"
* differential.element[3].min = 0
* differential.element[3].max = "*"
* differential.element[3].type.code = #string
* differential.element[4].id = "HealthProfessional.name.firstName"
* differential.element[4].path = "HealthProfessional.name.firstName"
* differential.element[4].short = "Firstname"
* differential.element[4].definition = "Firstname"
* differential.element[4].min = 0
* differential.element[4].max = "*"
* differential.element[4].type.code = #string
* differential.element[5].id = "HealthProfessional.name.lastname"
* differential.element[5].path = "HealthProfessional.name.lastname"
* differential.element[5].short = "Lastname"
* differential.element[5].definition = "Lastname"
* differential.element[5].min = 0
* differential.element[5].max = "*"
* differential.element[5].type.code = #string
