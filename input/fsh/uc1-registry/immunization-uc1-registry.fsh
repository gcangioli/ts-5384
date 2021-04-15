Instance: Immunization-uc1
InstanceOf: StructureDefinition
Description: "Data Model for the 'Populate an Immunization Registry'"
Title: "Immunization: Registry Use Case"
Usage: #definition

* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Immunization-uc1"
* name = "ImmunizationUc1"
* title = "Immunization: Registry Use Case"
* status = #draft
* experimental = true
* description = "Data Model for the 'Populate an Immunization Registry'"
* version = "0.0.1"





* kind = #logical
* abstract = false
* type = "Immunization"
* baseDefinition = "http://iso.org/fhir/ts-5384/StructureDefinition/Immunization"
* derivation = #constraint








* differential.element[0].id = "Immunization.source"
* differential.element[0].path = "Immunization.source"
* differential.element[0].min = 1
* differential.element[0].max = "*"
* differential.element[0].type.code = #BackboneElement



















* differential.element[1].id = "Immunization.targetDisease"
* differential.element[1].path = "Immunization.targetDisease"
* differential.element[1].min = 1
* differential.element[1].max = "*"








* differential.element[1].id = "Immunization.subject"
* differential.element[1].path = "Immunization.subject"


* differential.element[1].type.code = #http://iso.org/fhir/ts-5384/StructureDefinition/Subject-uc1





































* differential.element[2].id = "Immunization.administration.routeOfAdministration"
* differential.element[2].path = "Immunization.administration.routeOfAdministration"
* differential.element[2].min = 1
* differential.element[2].max = "1"


* differential.element[3].id = "Immunization.administration.site"
* differential.element[3].path = "Immunization.administration.site"
* differential.element[3].min = 1
* differential.element[3].max = "1"


* differential.element[4].id = "Immunization.administration.performer"
* differential.element[4].path = "Immunization.administration.performer"
* differential.element[4].min = 1
* differential.element[4].max = "1"


* differential.element[5].id = "Immunization.administration.administrationCenter"
* differential.element[5].path = "Immunization.administration.administrationCenter"
* differential.element[5].min = 1
* differential.element[5].max = "1"


* differential.element[6].id = "Immunization.administration.location"
* differential.element[6].path = "Immunization.administration.location"
* differential.element[6].min = 1
* differential.element[6].max = "1"


* differential.element[7].id = "Immunization.administration.country"
* differential.element[7].path = "Immunization.administration.country"
* differential.element[7].min = 1
* differential.element[7].max = "1"


























* differential.element[8].id = "Immunization.reaction.reported"
* differential.element[8].path = "Immunization.reaction.reported"
* differential.element[8].min = 1
* differential.element[8].max = "1"


* differential.element[9].id = "Immunization.reaction.date"
* differential.element[9].path = "Immunization.reaction.date"
* differential.element[9].min = 1
* differential.element[9].max = "1"


* differential.element[10].id = "Immunization.reaction.manifestation"
* differential.element[10].path = "Immunization.reaction.manifestation"
* differential.element[10].min = 1
* differential.element[10].max = "1"


* differential.element[11].id = "Immunization.forecast"
* differential.element[11].path = "Immunization.forecast"
* differential.element[11].min = 1
* differential.element[11].max = "1"

* differential.element[11].mustSupport = true
