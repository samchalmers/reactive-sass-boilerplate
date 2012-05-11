description "SASS extension for Reactive Boilerplate"

stylesheet 'styles.scss', :media => 'all'
stylesheet 'partials/_base.scss'
stylesheet 'partials/_fonts.scss'
stylesheet 'partials/_page.scss'
stylesheet 'partials/_wysiwyg.scss'
stylesheet 'partials/_media.scss'

html 'index.html.haml'
file 'index.html.haml'
javascript 'javascripts/libs/jquery-1.7.2.min.js', :to => 'jquery-1.7.1.min.js'
javascript 'javascripts/libs/modernizr-2.5.min.js', :to => 'modernizr-2.5.min.js'
javascript 'javascripts/libs/selectivizr-1.0.2.js', :to => 'selectivizr-1.0.2.js'
javascript 'javascripts/production.js', :to => 'production.js'
javascript 'javascripts/plugins.js', :to => 'plugins.js'
javascript 'javascripts/main.js', :to => 'main.js'
html 'files/apple-touch-icon.png', :to => 'apple-touch-icon.png'
html 'files/apple-touch-icon-57x57-precomposed.png', :to => 'apple-touch-icon-57x57-precomposed.png'
html 'files/apple-touch-icon-72x72-precomposed.png', :to => 'apple-touch-icon-72x72-precomposed.png'
html 'files/apple-touch-icon-114x114-precomposed.png', :to => 'apple-touch-icon-114x114-precomposed.png'
html 'files/apple-touch-icon-precomposed.png', :to => 'apple-touch-icon-precomposed.png'
html 'files/favicon.ico', :to => 'favicon.ico'

help %Q{
This is a Compass extension for the Reactive Boilerplate
(See full docs at: http://github.com/sporkd/compass-html5-boilerplate)

Rails Installation
========================
$ gem install reactive-boilerplate
$ cd my_rails_project
$ compass init rails -r reactive-boilerplate -u reactive-boilerplate --force

Stand Alone Installation
========================
$ gem install reactive-boilerplate
$ compass create my_project -r reactive-boilerplate -u reactive-boilerplate --javascripts-dir js --css-dir css

}

welcome_message %Q{
You've installed the Reactive SASS Boilerplate. Good for you!

}
