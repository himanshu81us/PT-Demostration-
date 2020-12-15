Feature: Holiday Search
  Scenario: Holiday Search

    Given i enter url as "https://www.hoseasons.co.uk/"
    When i click on Holiday park Button
    Then i should see Holiday park url as "https://www.hoseasons.co.uk/holiday-parks"
    When i click all region button
