# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

My Project:
I have a home page that has a short description and hyperlinks to both database pages.

NBA Players Model:
This is the client-side javascript page that allows the user to sort by age (int type), name (string type), or height (int type) of 5 specified NBA players. I also change the inches in the database to display as Ft, inches. The validations for each attribute include setting a minimum length for the name and setting a minimum and maximum height and age. All attributes must be present.

Task Model:
This is my task database with name (string type), description (text type), and due_date (string type). With this model, I display the name and due date with a hyperlink to the description. Users can click that link to view the description of the task. The validations for each attribute include setting a maximum length for the name and description and using a regex to ensure the MM-DD-YYYY. All attributes must be present.

My Conclusion:
My main challenge for this assignment was figuring out how to get the list to sort properly. I had a good idea about how I wanted to operate in terms of removing the items from the database and putting them back in an orderly fashion, I just was unsure of how I was going to go about it. However, I found some code that helped me sort the database: https://stackoverflow.com/questions/36601613/how-to-sort-a-javascript-table-ascending-or-descending-which-is-the-result-of. Overall I enjoyed this project and I felt like it was a very good way to combine everything we have learned post midterm.