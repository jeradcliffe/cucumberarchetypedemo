Feature: Is it Friday yet?
  Everyone wants to know when it is Friday.

  Scenario Outline: Friday is Friday
    Given today is "<day>"
    When I ask whether it's Friday yet
    Then I should be told "<answer>"

    Examples:
      | day      | answer |
      | Friday   | TGIF   |
      | Sunday   | Nope   |
      | anything | Nope   |
