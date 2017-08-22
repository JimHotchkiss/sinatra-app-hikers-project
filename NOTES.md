~ Right or wrong, I decided to review some html and css first.  In addition to the  functionality of this MVC app, I want to offer some simple styling
~ I create a repository on GitHub, and have made a few initial commits, adding a README, .gitignore, index.html and an images folder.
~ I was able to open index.html in the browser (and spent way too much time patting myself on the back for that one).
~ I am now looking at the file structure of a Sinatra app, and thinking about the gems I will need.  
~ So, got some basic MVC file structure going, adding app/controllers/models/views, with corresponding application_controller.rb, model.rb and views.erb files.
~ Going to start with config/environment.rb
~ Now doing Gemfile
~ Now config.ru
~ Additionally, added some code, using the nyc-sinatra as a model, to the ApplicationController
~ Now add, ActiveRecord::Base to model
~ Now, addinga Rakefile
  * Ran bundle install  ~ got Gemfile.lock
~ First migration was successful.  Review/lookup w/in Gemfile difference between 'Development' and 'Production'
  * These are dependencies. Meaning, if you are building (Development), using a particular database gem, like sqlite3, but when you're producing (Production), you may be using a different database gem, Posgres.  You can break it up, so when you bundle install, bundler knows what to install for which phase.
~ Before breaking for lunch, make your first show action, get '/' do, to render the index.erb page.  
~ After a long day of wrestling with github and my local environment, I think, after some help with a Learn coach, have things straightened out.  We'll see!
~ So, outline the functionality of the app, draw out the relationships, and begin to build the controller actions.  
