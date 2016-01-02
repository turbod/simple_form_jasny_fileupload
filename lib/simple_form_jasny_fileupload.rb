require 'simple_form'
require 'simple_form_jasny_fileupload/jasnyfile_input'
require 'simple_form_jasny_fileupload/engine'

module SimpleFormJasnyFileupload
end

SimpleForm::Inputs.send(:include, SimpleFormJasnyFileupload)
