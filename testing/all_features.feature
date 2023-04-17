Feature: Edit Project/Task 
User Story: As a user, I want to be able to make changes to a board that can be viewed by all other users on the board.
Scenario: As a user I want to be able to edit an existing task from the homepage.
	Given I am on the homepage
	When I click on the  “Projects” link 
	Then I should be on the “Project View” page
	When I click on a task
	Then I should be on the “Task View” page
	When I click on the “Edit” button
	Then I should be able to edit the task
	And click save when I’m done

Feature: Comment on project/task
User Story: As a user, I want to be able to comment on tasks so that I can communicate with my team. 
Scenario: As a user, I want to be able to open any project/ task and be able to add comments to it.
	Given I’m on the home page, 
	When I click on a project/ task, I will be shown the details of that task.
	Then I should be able to add my comments to a text box under the task.
	And clicking a "Submit" will submit the comment
	Then that comment will be posted and all other collaborators will be able to view that comment.


Feature: User Customization
User Story: As a user, I want to be able to customize my profile so that I can create my own personal profile to distinguish myself.
Scenario: As a user I want ot be able to edit my profile from the homepage
	Given when I am on the home page
	When I click on the "account" link
	Then I should be on the "Personal Account" page
	When I click on the "customization" link
	Then I should be on the "User Customization" page
	And I should see the "profilePicture" field
	And I should see the "username" field

Feature: User Sign in
User Story: As a user, I want to be able to sign-in to my account so that I can access my projects from anywhere.
Scenario: As a user I want to be able to navigate to the sign in page and have access to all of my private notes
	Given - I visit the login page
	When - I enter “Joe” in the user name field
	And - I enter “Mama” in the password field
	And - I press the login button
	Then - I should see a welcome message on the homepage
