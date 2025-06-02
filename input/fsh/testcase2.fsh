Instance: TestCase2
Title: "Test Case 2 - ITB Archive"
Description: "A Test Case for testing FHIR client and server interactions, containing several ITB zipped archive."
InstanceOf: http://hl7.org/fhir/tools/StructureDefinition/TestCases

* runner = "http://example.org/itb-fhir-test-runner"

* version = "1.0.0"
* scope[+]
  * reference = "http://example.org/fhir/ActorDefinition/FHIRServer"
  * description = "FHIR Server"
* scope[+]
  * reference = "http://example.org/fhir/ActorDefinition/FHIRClient"
  * description = "FHIR Client"

//* date = "2025-05-05"
//* publisher = "Example Publisher"

* suite[0]
  * name = "Test Suite 1"
  * description = "Simple FHIR Test Suite - Client and Server"

  * data[+]
    * name = "Test Suite"
    * file = "testcase2/test-suite.zip"
  