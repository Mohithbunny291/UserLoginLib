Feature: UserLogin

A short summary of the feature


@mytag
Scenario: Successfull UserLogin
	Given a user with valid username "Sam121" and valid password "Sam@121"

	When the Login method is called
	Then the result should Login Success

Scenario: UnSuccessfull UserLogin
	Given a user with invalid username "invalid_user" and invalid password "invalid"
	When the Login method is called
	Then the result should Login Failed
