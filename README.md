# Aptrack 
It is a web application that tracks job applications done by user. Generally new students apply at large number of companies when they graduate and have to maintain a list of companies where they have applied. So this helps to track all the job applications done by user state wise. One can easily add or delete a job application. 

 A [link](https://jjd5870-cse-5335.herokuapp.com/)
 
##Server Framework
I have used Ruby on Rails for server side programming. I am new to web development so all frameworks were equally unknown to me. I am a python programmer and I found similarity in coding of Ruby and Python so I chose it. It is also one of the fatsest framework. I have used PostgreSQL for storing data on server side. I found PostgreSQL similar to MySQL and a bit easier too.


##Client Framework
I have used javascript and AJAX to maintain client-side. The reason to use it was that many resources were available online for it. I have used AJAX to handle the search requests from client and retrieve the data from server.


##Aspects

###Hard Aspect
It has very complex structure. It is hard to understand the flow of data in the framework. Once we are clear with the flow of parameters in the framework, it becomes easy to make an app.

###Easy Aspect
It is very compact so changing the code or updating the application was easier to check. The method of scaffolding is very easy way to jump start an application for a single database model.

##Other Components
I have loaded several gem files such as  
gem gmap4rails - It is used for google maps api  
gem geocoder - It is used for google maps too but for conversion of cities to points and vice versa    
gem rails_12factor - It is used to use all the features on heroku    


##Steps on Ubuntu to deploy app

Run command "bundle install" in your project folder.  

Install the Heroku Toolbelt  
Download and install the Heroku Toolbelt or learn more about the Heroku Command Line Interface.  
If you haven't already, log in to your Heroku account and follow the prompts to create a new SSH public key.  
$ heroku login

Clone the repository  
Use Git to clone jjd5870-cse-5335's source code to your local machine.  
$ heroku git:clone -a jjd5870-cse-5335  
$ cd jjd5870-cse-5335  

Deploy your changes  
Make some changes to the code you just cloned and deploy them to Heroku using Git.  
$ git add .  
$ git commit -am "make it better"  
$ git push heroku master  

