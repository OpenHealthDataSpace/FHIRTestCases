Instance: TestCase1
Title: "Test Case 1 - ITB Test Files"
Description: "A Test Case for testing FHIR client and server interactions, containing several ITB test files."
InstanceOf: http://hl7.org/fhir/tools/StructureDefinition/TestCases

* runner = "http://example.org/itb-fhir-test-runner"

* suite[0]
  * name = "Test Suite 1"
  * description = "Simple FHIR Test Suite - Client and Server"

  * data[+]
    * name = "Test Suite"
    * file = "testcase1/test-suite.xml"
  * data[+]
    * name = "Test Case - Client"
    * file = "testcase1/test-cases/client/test-case-1.xml"
  * data[+]
    * name = "Test Case - Server 1"
    * file = "testcase1/test-cases/server/test-case-1.xml"
  * data[+]
    * name = "Test Case - Server 2"
    * file = "testcase1/test-cases/server/test-case-2.xml"
  * data[+]
    * name = "Test Case - Scriptlet - checkRegisteredAllergies"
    * file = "testcase1/scriptlets/checkRegisteredAllergies.xml"
  * data[+]
    * name = "Test Case - Scriptlet - createAllergy"
    * file = "testcase1/scriptlets/createAllergy.xml"
  * data[+]
    * name = "Test Case - Scriptlet - instructUser"
    * file = "testcase1/scriptlets/instructUser.xml"
  * data[+]
    * name = "Test Case - Scriptlet - registerAllergy"
    * file = "testcase1/scriptlets/registerAllergy.xml"
  * data[+]
    * name = "Test Case - Scriptlet - setupData"
    * file = "testcase1/scriptlets/setupData.xml"
  * data[+]
    * name = "Test Case - Scriptlet - submitAllergy"
    * file = "testcase1/scriptlets/submitAllergy.xml"

  * data[+]
    * name = "Test Case - Resources - setupBundle"
    * file = "testcase1/resources/setupBundle.xml"

  * data[+]
    * name = "Test Case - Resources - allergyIntolerance template"
    * file = "testcase1/resources/templates/allergyIntolerance.xml"
