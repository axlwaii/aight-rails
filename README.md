# Aight::Rails

This is a gemified version of https://github.com/axlwaii/jquery.aight

![alt tag](http://oi62.tinypic.com/2qtx16q.jpg)

## Installation

Add this line to your application's Gemfile:

    gem 'aight-rails', :git => 'git://github.com/axlwaii/aight-rails'

And then execute:

    $ bundle install

You need to edit your `app/assets/javascripts/application.js`:

```javascript
//= require jquery
//= require aight
```

And your `app/assets/stylesheets/application.css`:

```css
/*
 *= require aight
*/
```

## Usage

Basic html
```html

<ul>
  <li><a class="aight" href="big_picture_1.jpg"><img src="thumb_picture_1.jpg"/></a></li>
  <li><a class="aight" href="big_picture_2.jpg"><img src="thumb_picture_1.jpg"/></a></li>
  <li><a class="aight" href="big_picture_3.jpg"><img src="thumb_picture_1.jpg"/></a></li>
  <li><a class="aight" href="big_picture_4.jpg"><img src="thumb_picture_1.jpg"/></a></li>
</ul>

```

initialize with
```javascript
$('.aight').aight();
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/aight-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
