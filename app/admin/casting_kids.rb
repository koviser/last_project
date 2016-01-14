# ActiveAdmin.register Casting, as: 'CastingKids' do
  
#   menu parent: 'Кастинг', label: "Діти", priority: 3, html_options: {class: 'ico_0'}
#   permit_params :picture, :picture_cache, :people_type, :index, :show
#   actions :all, :except => [:show]
#   links :all

#   index title: "Діти", link_title: "Добавити" do |f|
#     # binding.pry
#     selectable_column
#     id_column
#     column :picture do |col|
#       link_to edit_resource_path(col) do
#         image_tag col.picture.thumb
#       end
#     end
#     column :index
#     column :show
#     column :created_at
#     actions
#   end
  
#   controller do
#     def scoped_collection     
#       super.where("people_type = ?", 2)
#     end 
#   end
#   # index as: :blog, link_title: "Добавити" do
#   #   # title "my_title"
#   #   title do |title|
#   #     ""
#   #   end
#   #   body do |casting|
#   #     div for: casting do
#   #       link_to(image_tag(casting.picture.thumb), edit_resource_path(casting)) +
#   #       link_to("[X]", resource_path(casting), method: :delete, title: 'Remove', data: {confirm: 'Delete?'}, class: 'delete_top')
#   #     end      
#   #   end 
#   #   div class: "add_new" do
#   #     h2 "+"
#   #   end 
#   # end

#   form link_title: "Повернутися до списку" do |f|
#     f.inputs class: "left label_none" do
#       f.input :picture, as: :picture
#     end
#     f.inputs class: "right label_none" do
#       f.input :people_type, as: :hidden, input_html: {value: Casting.people_types.keys[2]}
#       f.input :index
#       f.input :show          
#     end
#     f.actions do
#       # f.next_language
#       f.action :submit, button_html: {value: I18n.t("active_admin.koviser.update") }
#       f.cancel_link
#     end
#   end

# end
#   