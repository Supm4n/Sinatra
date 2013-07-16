# Sinatra

Minimal Sinatra app with bootstrap

## Installation

```bash
git clone http://github.com/supm4n/sinatra.git newProject
cd newProject
bundle install
```

In a terminal window, start shotgun to automatically reload the webserver 
when needed

```bash
shotgun config.ru
```

In another terminal window, start compass daemon to automatically compile sass 
files

```bash
compass watch
```

Enjoy !

## File structure

```bash
├── Gemfile
├── Gemfile.lock
├── README.md
├── Rakefile
├── app.rb
├── config.rb
├── config.ru
├── helpers.rb
├── public
│   ├── css
│   │   ├── bootstrap-responsive.min.css
│   │   ├── bootstrap.min.css
│   │   └── style.css
│   ├── fonts
│   ├── img
│   │   ├── glyphicons-halflings-white.png
│   │   └── glyphicons-halflings.png
│   ├── js
│   │   ├── angular.min.js
│   │   ├── app.js
│   │   ├── bootstrap.min.js
│   │   └── jquery.min.js
│   └── sass
│       ├── _base.scss
│       └── style.scss
├── tasks
│   └── application.rake
└── views
    ├── index.erb
    └── layout.erb
```

## Gem used

* Compass
* Rake
* Sass
* Shotgun
* Sinatra

## Credits

This app is inspired by many ones :

* Sinatra-bootstrap by [Adam Stacoviak](https://github.com/adamstac), [sinatra-bootstrap](https://github.com/adamstac/sinatra-bootstrap/)

## License

"THE BEER-WARE LICENSE
Christ Azika-Eros ([@supm4n](http://twitter.com/supm4n), 
[website](http://christ.azika-eros.org), christ@azika-eros.org) owns this project. 
As long as you retain this notice you can do whatever you want with this stuff. 
If we meet some day, and you think this stuff is worth it, you can buy me a beer 
in return. Christ Azika-Eros."
