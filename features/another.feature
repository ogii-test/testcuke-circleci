Feature: filters

  Scenario: simple 1
    Given I do nothing
    Then I do nothing

  Scenario Outline: simple outline 1
    Given I do nothing
    Then I do nothing
    Examples:
      | gaga | fasfa|
      | ff| dd|
      | sdf| sfda|

  Scenario: simple 2
    Given I do nothing
    Then I do nothing
