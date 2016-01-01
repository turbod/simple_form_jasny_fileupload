require 'simple_form'
require 'simple_form_jasny_fileupload/jasnyfileinput_input'

module SimpleFormJasnyFileupload
end

SimpleForm::Inputs.send(:include, SimpleFormJasnyFileupload)
