Deface::Override.new(:virtual_path => 'spree/admin/variants/_form',
  :name => 'add_dietary_info_to_variant_edit',
  :insert_bottom => "[data-hook='admin_variant_form_additional_fields']",
  :text => "    <div class='field' data-hook='dietary_info'>
      						<%= f.label :dietary_info, Spree.t(:dietary_info) %>
      						<%= f.text_field :dietary_info, :value => @variant.dietary_info, :class => 'fullwidth' %>
    						</div>
          ")
