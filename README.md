#Intro

This challenge will ask you to add a couple features to this simple blog. If you don't finish, that's okay! It's meant as a place to start a discussion about some code and allow us to add an additional feature or two in a pair programming session.

This is a standard rails app with a couple dependencies outside what comes with rails new.

* rspec
* factorybot

#Setup
To get the app up and running you'll need to:

* Clone the repository to your local machine
* This codebase uses ruby 3.1.0 via the .ruby-version file
* Install the gems with `bundle install`
* Create a database and migrate `rails db:create db:migrate`
* The server should now start with `./bin/dev`

#Tasks

Please complete the following task.

Implement a comment system. Have the comments update on the page without having to refresh the page. Do all these things on the same page.

Please select one or two of the below features to add to the blog. You don't need to do both of them.

* Currently when you add a post, the index must be resreshed to show the post. Create a way for the index to automatically update and show the new posts as they're created.
* The blog is without a tagging system. Implement a way to tag blog posts. Have tags automatically update on the index without a page refresh.
