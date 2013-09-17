rake assets:precompile
git push heroku master
heroku run:detached rake db:migrate
heroku open