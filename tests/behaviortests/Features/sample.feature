Feature: Homepage Functionality

    Background: 
        Given I Navigate to PC
        
    
  @sampletest
    Scenario: Creating an Account
        Given I login with superuser role
        When I create an Account
        Then Account Created Successfully