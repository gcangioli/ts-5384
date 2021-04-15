Instance: Subject
InstanceOf: StructureDefinition
Description: "Subject vaccinated"
Title: "Subject of Care"
Usage: #definition

* publisher = "ISO/TC 521 WG3"
* status = #draft
* url = "http://iso.org/fhir/ts-5384/StructureDefinition/Subject"
* name = "SubjectOfCare"
* title = "Subject of Care"
* status = #draft
* experimental = true
* description = "Subject vaccinated"
* version = "0.0.1"

* mapping[0].identity = "fhir"
* mapping[0].uri = "hl7.org/fhir/r4"
* mapping[0].name = "FHIR"

* kind = #logical
* abstract = true
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
* differential.element[1].short = "Person Identifier"
* differential.element[1].definition = "The identifier used to identify the immunized person according to the policies applicable within the jurisdiction."
* differential.element[1].min = 0
* differential.element[1].max = "*"
* differential.element[1].type.code = #Identifier
* differential.element[2].id = "Subject.name"
* differential.element[2].path = "Subject.name"
* differential.element[2].short = "Person Name"
* differential.element[2].definition = "The legal name of the immunized person"
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
* differential.element[7].definition = "The date of birth of the immunized person.
To include at a minimum the year of birth (which could be estimated)"
* differential.element[7].min = 0
* differential.element[7].max = "1"
* differential.element[7].type.code = #dateTime
* differential.element[8].id = "Subject.ethnicity"
* differential.element[8].path = "Subject.ethnicity"
* differential.element[8].short = "Ethnicity"
* differential.element[8].definition = "Represents the self-reported ethnic group of the immunized person.
This should not be confused with citizenship or nationality."
* differential.element[8].min = 0
* differential.element[8].max = "1"
* differential.element[8].type.code = #CodeableConcept
* differential.element[9].id = "Subject.sex"
* differential.element[9].path = "Subject.sex"
* differential.element[9].short = "Recorded Sex"
* differential.element[9].definition = "Documentation of a specific instance of sex information. 
Not to be confused with the client’s gender identity (if present) which is an individual's personal sense of being a man, woman, boy, girl, or something else."
* differential.element[9].min = 0
* differential.element[9].max = "1"
* differential.element[9].type.code = #CodeableConcept
