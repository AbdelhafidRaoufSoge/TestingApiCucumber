Feature: Testing Api POST

  Scenario: Testing Api Post User
    Given url 'https://reqres.in/api/users'
    And request {"name": "morpheus","job": "leader","id": "607","createdAt": "2024-04-04T15:31:24.730Z"}
    When method POST
    Then status 201
    And print response
