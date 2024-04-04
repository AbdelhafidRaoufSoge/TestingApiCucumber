Feature: Testing API GET

  Scenario: Testing Api Get All Users
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200

    And print response
    And print responseStatus
    And print responseTime

   Scenario: Testing Api Get Single User
     Given url 'https://reqres.in/api/users/2'
     When method GET
     Then status 200

     And print response
     And print responseStatus
     And print responseTime

    Scenario: Testing Api Get User Not Found
      Given url 'https://reqres.in/api/users/23'
      When method GET
      Then status 404

      And print response
      And print responseStatus
      And print responseTime

