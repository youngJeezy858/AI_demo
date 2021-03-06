# Demo for CS572/CyberWVU

There's a 'before' and 'after' version of this repo so you may install
Twitter Bootstrap and play around with it.


#### Setting up Ubuntu Environment

```
$ sudo apt-get install ruby-rails-3.2 sqlite3 libsqlite3-dev libmysqlclient-dev ruby-test-unit git
```

#### Clone the 'before' version

```
$ git clone --branch v0.1 https://github.com/youngJeezy858/AI_demo.git
```

#### Install gems and provision DB

```
$ cd AI_demo
$ bundle install
$ rake db:migrate
```

#### Start the App

```
$ rails server
```

From there you can view the app from your web browser by entering
localhost:3000 in the address bar.  Instructions for installing and
using twitter bootstrap can be found below.  However the tutorial is
missing a gem you will need so add this line to your Gemfile before
starting:

```
gem 'less-rails'
```

[Twitter Bootstrap Tutorial](http://railscasts.com/episodes/328-twitter-bootstrap-basics?view=asciicast)

If you finish the tutorial and want to explore the other features of
bootstrap, here's a link to the official twitter bootstrap
documentation.  Definately worth a look:

[Twitter Bootstrap Docs](http://getbootstrap.com/2.3.2/)


