# SimpleFormJasnyFileupload

This is a [SimpleForm](https://github.com/plataformatec/simple_form) file upload input, formatted with [Jasny Bootstrap Fileupload](http://www.jasny.net/bootstrap/javascript/#fileinput) field, the file uploads are handled by [Carrierwave](https://github.com/carrierwaveuploader/carrierwave).

# How it works

## Prerequisites

Install the following gems and assets.
- [simple_form](https://github.com/plataformatec/simple_form)
- [carrierwave](https://github.com/carrierwaveuploader/carrierwave)
- [bootstrap-sass](https://github.com/twbs/bootstrap-sass)
- [jasny bootstrap](http://www.jasny.net/bootstrap)

## Install

Add to your Gemfile the following:

```
gem 'simple_form_jasny_fileupload', git: 'git://github.com/turbod/simple_form_jasny_fileupload.git'
```

You have to add Jasny javascript and css files to your project.

## Usage

```ruby
<%= f.input :logo, as: :jasnyfile, label: false %>
```


This project rocks and uses MIT-LICENSE. 