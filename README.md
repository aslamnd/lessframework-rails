# LessFramework-rails

Less Framework is a CSS grid system for designing adaptive web-sites. It
contains 4 layouts and 3 set of typography presets, all based on a
single grid.

This gem provides following stylesheets from Less Framework.

### less15 - Optimize for 1.5 line-height
Typography presets based on 16 px text. Good for fonts like Georgia.

### less14 - Optimize for 1.4 line-height
Typography presets based on 17 px text. Good for fonts like Palatino.

## less133 - Optimize for 1.33 line-height
Typography presets based on 18 px text. Good for fonts like Times.

## retina - Retina media query
Adds a media query that targets screens with a device-pixel-ratio of 2+.



Learn more about Less Framework here - [ http://lessframework.com/ ] (http://lessframework.com/)


## Rails 3.1

Include Less Framework in Gemfile
```
gem 'lessframework-rails'
```
and run ```bundle install```.

Add necessary stylesheet files to ```app/assets/stylesheets/application.css```

```
*= require less15
*= require less14
*= require less133
*= require retina
```

## Credits
Thanks [@jonikorpi](http://twitter.com/jonikorpi) for making [Less
Framework](http://lessframework.com/).
