ActiveAdmin.register Post do
  permit_params :title, :time, :media, :content

  index do
    selectable_column
    id_column
  end

  form do |f|
    f.inputs "文章資訊" do
      f.input :title
      f.input :time
      f.input :media
      f.input :content, input_html: { class: "redactor" }
    end
    f.actions
  end
end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end

