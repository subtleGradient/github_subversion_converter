Feature: Checkout Svn origin repo
  In order to have the working directory
  As a Conversor
  I want svn checkout the svn repo                                                             

  Scenario Outline: Checkout the SVN Origin repo
	Given we initiate the conversor "<origin>" "destiny"
    And there are some SVN repos like "<name>"
	And the SVN Origin Repo is "<origin>"
    When I checkout origin repo "<revision>"
    Then I should see a message "SVN origin Checkout complete"       

  Scenarios: Checkout all the repos for tests
	| origin | name | revision |
	| file:///tmp/Server_Repos/git_svn-revision2 | git_svn-revision2 | 0 |
 	| file:///tmp/Server_Repos/git_svn-revision5 | git_svn-revision5 | 0 |
  
  
  


  
