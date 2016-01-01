require 'simple_form'
require 'simple_form_jasny_fileupload/attachment_preview_input'
#require 'simple_form_jasny_fileupload/image_preview_input'

module SimpleFormJasnyFileupload
end

SimpleForm::Inputs.send(:include, SimpleFormJasnyFileupload)
