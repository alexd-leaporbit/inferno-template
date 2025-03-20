require_relative 'version'

module InfernoTemplate
  class Metadata < Inferno::TestKit
    id :inferno_template
    title 'Inferno Template'
    description <<~DESCRIPTION
      **TODO**: 1-2 sentence description of the purpose of the test kit

      E.g.:

      > The ONC Certification (g)(10) Standardized API Test Kit is a testing tool for Health IT systems seeking to meet the requirements of the Standardized API for Patient and Population Services criterion § 170.315(g)(10) in the ONC Certification Program. It is an approved test method for the § 170.315(g)(10) test procedure.

      <!-- break -->
      **TODO**: More in-depth but still brief description of the purpose of the test kit

      ## Getting Started

      **TODO**

      E.g.:

      > Please select which approved version of each standard to use, and click ‘Create Test Session’ to begin testing.
      >
      > This test kit includes a [simulated conformant FHIR API](https://inferno.healthit.gov/reference-server/)
      > that can be used to demonstrate success for all tests. This simulated API is open source and is available on GitHub.
      > Visit the [walkthrough](https://github.com/onc-healthit/onc-certification-g10-test-kit/wiki/Walkthrough) for a demonstration
      > of using these tests against the provided simulated FHIR API.

      ## Status

      **TODO**

      E.g.:

      > These tests are a **DRAFT**. Future versions of these tests may verify other requirements and may change how these requirements are tested.

      E.g.:

      > The ONC Certification (g)(10) Standardized API is actively developed and updates are released monthly.

      ## Conformance

      **TODO**

      E.g.,

      > The test kit currently tests all requirements for the
      > [Standardized API for Patient and Population Services criterion § 170.315(g)(10)](https://www.healthit.gov/test-method/standardized-api-patient-and-population-services),
      > including updates from the [HTI-1 Final Rule](https://www.healthit.gov/topic/laws-regulation-and-policy/health-data-technology-and-interoperability-certification-program).
      > This includes:
      > - List
      > - Of
      > - Relevant
      > - IGs

      ## Repository

      **TODO**

      E.g.:

      > The ONC Certification (g)(10) Standardized API Test Kit can be
      > [downloaded from its GitHub repository](https://github.com/onc-healthit/onc-certification-g10-test-kit)
      > , where additional resources and documentation are also available to help users get
      > started with the testing process. The repository [Wiki](https://github.com/onc-healthit/onc-certification-g10-test-kit/wiki/FAQ)
      > provides a [FAQ](https://github.com/onc-healthit/onc-certification-g10-test-kit/wiki/FAQ) for testers,
      > and the [Releases](https://github.com/onc-healthit/onc-certification-g10-test-kit/releases) page provides information about each new release.

      ## Providing Feedback and Reporting Issues

      **TODO**

      E.g.:

      > We welcome feedback on the tests, including but not limited to the following areas:
      >
      > - Validation logic, such as potential bugs, lax checks, and unexpected failures.
      > - Requirements coverage, such as requirements that have been missed, tests that necessitate features that the IG does not require, or other issues with the interpretation of the IG’s requirements.
      > - User experience, such as confusing or missing information in the test UI.
      >
      > Please report any issues with this set of tests in the [issues section](https://github.com/onc-healthit/onc-certification-g10-test-kit/issues) of the repository.
    DESCRIPTION

    suite_ids [:inferno_template]
    tags [] # E.g., ['SMART App Launch', 'US Core']
    last_updated LAST_UPDATED
    version VERSION
    maturity 'Low'
    authors ['TODO'] # E.g., MITRE Inferno Team
    repo 'https://example.org/todo'
  end
end
