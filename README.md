#Minnie Sample

This is a quick app that shows how to use [minnie](https://github.com/mm53bar/minnie) in a site.

###Installation

     git clone git://github.com/mm53bar/minnie-sample.git
     cd minnie-sample
     bundle install
     bin/rake db:migrate
     bin/rails c
       User.create :email => 'test@test.com', :password => 'test'
     bin/rails s

Go to [http://localhost:3000](http://localhost:3000) and log in with the credentials listed above.

###Issues

Please report issues using the Github issue tracker. 
