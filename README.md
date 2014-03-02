# Aight::Rails

This is a gem for https://github.com/axlwaii/jquery.aight

## Installation

Add this line to your application's Gemfile:

    gem 'aight-rails'

And then execute:

    $ bundle install

You need to edit your `app/assets/javascripts/application.js`:

``` javascript
//= require jquery
//= require aight
```

And your `app/assets/stylesheets/application.css`:

``` css
/*
 *= require aight
*/
```

## Usage

```basic html

<ul class="image-gallery">
  <li><a href="big_picture_1.jpg"><img src="thumb_picture_1.jpg"/></a></li>
  <li><a href="big_picture_2.jpg"><img src="thumb_picture_1.jpg"/></a></li>
  <li><a href="big_picture_3.jpg"><img src="thumb_picture_1.jpg"/></a></li>
  <li><a href="big_picture_4.jpg"><img src="thumb_picture_1.jpg"/></a></li>
</ul>

```

```javascript

$('.image-gallery').aight();

```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/aight-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
