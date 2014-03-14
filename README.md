# Aight::Rails

This is a gemified version of https://github.com/axlwaii/jquery.aightbox

![alt tag](http://oi62.tinypic.com/2qtx16q.jpg)

## Installation

Add this line to your application's Gemfile:

    gem 'aightbox-rails', :git => 'git://github.com/axlwaii/aightbox-rails'

And then execute:

    $ bundle install

You need to edit your `app/assets/javascripts/application.js`:

```javascript
//= require jquery
//= require aightbox
```

And your `app/assets/stylesheets/application.css`:

```css
/*
 *= require aightbox
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
$('.aight').aightbox();
```

## Further Documention
Go to https://github.com/axlwaii/jquery.aightbox to get more information 

## Contributing

1. Fork the jquery plugin ( https://github.com/axlwaii/jquery.aightbox )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

Changes will go from the jquery plugin directory dirctly to the gem version
