# app/inputs/jasnyfile_input.rb
module SimpleFormJasnyFileupload

  class JasnyfileInput < SimpleForm::Inputs::Base
    def input(wrapper_options=nil)
      class_name = object[attribute_name] ? 'fileinput-exists' : 'fileinput-new'
      template.content_tag(:div, class: "fileinput #{class_name}", data: { provides: "fileinput" }) do
        template.concat(template.content_tag(:div, class: 'fileinput-preview thumbnail', data: {trigger: 'fileinput'}, style: "width: 200px; height: 150px;") do
          if object[attribute_name]
            template.concat(template.image_tag(object.send(attribute_name).url))
          end
        end
        )
        template.concat(template.content_tag(:div) do
          template.concat(template.content_tag(:span, class: 'btn btn-default btn-file') do
            template.concat(template.content_tag(:span, I18n.t('sfj_fileupload.select_label'), class: 'fileinput-new'))
            template.concat(template.content_tag(:span, I18n.t('sfj_fileupload.change_label'), class: 'fileinput-exists'))
            template.concat(@builder.check_box("remove_#{attribute_name}", {style: 'display: hidden;'}))
            template.concat(@builder.file_field attribute_name, input_html_options)
          end
          )
          template.concat(template.content_tag(:a, I18n.t('sfj_fileupload.remove_label'), class: 'btn btn-default fileinput-exists', data: {'dismiss' => 'fileinput'}))
        end
        )
      end
    end
  end
end
# Use with f.input :image, :as => :jasnyfile