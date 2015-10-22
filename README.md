# spygame
TJ's birthday spy type game
### This is a scavenger hunt 
Go to app/db/seeds.rb to change the riddles and codes. You can also add more tasks there if needed.
## to change background image
-Go to app/public/css/application.css
-comment out background-color: #fff; 
-add a png image to app/public/imgs
-then change the url("/imgs/YOUR_IMAGE.jpg")
''' CSS
body{
  /*background-color: #fff;*/
  background: url("/imgs/YOUR_IMAGE.jpg") no-repeat center center fixed;
}
'''
# How to use (localhost)

1 Clone [this repo](https://github.com/Keenan144/spygame.git) to your desired location and navigate into it
2 run 'bundle install' (note if you get an error, try using 'be' before each command)
3 run 'rake db:create'
4 run 'rake db:migrate'
5 run 'rake db:seed'
6 run 'be rackup'

The app will be running on localhost:9292

This was a quick app, not really intended to be used. But if you find it useful, let me know. Send me an email with any comments you have at (keenansturtevant@gmail.com), and if you wish to contribute feel free to fork.


# How to use on Heroku