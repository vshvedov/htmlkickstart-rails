# htmlkickstart-rails

![htmlkickstart](http://www.99lime.com/content/img/logo.png)

[HTML KickStart](http://www.99lime.com) HTML KickStart is an ultra–lean set of HTML5, CSS, and jQuery (javascript) files, layouts, and elements designed to give you a headstart and save you 10's of hours on your next web project.

HTML KickStart supports major of moder browswers.

`htmlkickstart-rails` is a gem by Helios Technologies, for Rails >=3.1, which injects CSS and JS of HTML KickStart + additional Rails-fiendly styles for flash/error messages.

[Blank page example](http://vshvedov.github.com/htmlkickstart-rails/blank.html)

[Available elements example](http://vshvedov.github.com/htmlkickstart-rails/elements.html)

### Installation

Add to your `Gemfile`:

```ruby
gem 'htmlkickstart-rails'
```

then run `bundle` in the console, and then run:

    rails g htmlkickstart:install

command. This should add:

```ruby
 *= require kickstart
 *= require kickstart-buttons
 *= require kickstart-grid
 *= require kickstart-menus
 *= require zellner
 *= require jquery.fancybox-1.3.4
 *= require extra
 *= require rails-kickstart
```

into `app/assets/stylesheets/application.css`.

This is maximum install, experiment, and feel free to remove, for example, `extra` from required styles, if you need to roll your own.
`jquery.fancybox` could be removed, if you use something elese for lightboxes.
`rails-kickstart` contains Rails-related styles.

This way, you have to put into `app/views/layouts/application.html.erb` something like:

```ruby
<div id="wrap" class="clearfix">
  <div class="col_12">
    <%= yield %>
  </div>
</div>
```

Also,

```ruby
//= require kickstart
//= require jquery.snippet.min
```

will be injected into `app/assets/javascripts/application.js`

`jquery.snippet.min` is for syntaxis highlighting.

As always, have fun when you code, and don't fordet to call your parents, from time to time!

## License

Copyright (c) 2012 Vlad Shvedov and Heliostech.hk

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
