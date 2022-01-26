# 67272 - Application Design and Development
## Proverb App 

This is a simple Rails app built during a class demostration in Spring 2022. This app contrains proverbs in English and their corresponding Arabic translations. The proverbs are randomly pulled from a set of initial proverbs. Users can edit a proverb, delete a proverb, show the list of all the proverbs, and create a new proverb. The MVC model was introduced and demonstrated through this class. 

This app was built in Rails 5.2.6 and Ruby 2.6.9.

You can get a copy of this Git repository by [**cloning**](https://git-scm.com/book/en/v2/Git-Basics-Getting-a-Git-Repository) it using the `git clone` command as follows:

 $`git clone https://github.com/S22-67-272Q/Proverbs.git`

- Install all the gems with $`bundle install`
- Create the table `proverbs` on your SQLite database using the following command: $`rails db:migrate`.
- To view the application type $`rails server -p <Your dedicated port>` and got to `localhost:3000` on your browser.

If you want to practice building this applciation from scratch follow the next steps:
- $`rails new Proverbs`
- $`rails generate scaffold Proverb english:string translation:string active:boolean`
- $`rails generate controller home random`
- Code your Proverb model.
- Code your home_controller.
- You'll have to work on your views, stating with your `home > random.html.erb`, `proverbs > index.html.erb`, layouts, any partials you want to include, etc.
- Lastly make sure your `routes` are setup properly.


The class is Application Design & Development and is for Information Systems students at Carnegie Mellon University (campuses both in Pittsburgh and Doha). We have posted this code on github.com in a public directory so that (a) it is readily accessible to students in both PA and Qatar and (b) that students will get a little familiarity with github.com.
