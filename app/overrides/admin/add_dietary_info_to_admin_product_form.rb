Deface::Override.new(:virtual_path => 'spree/admin/products/_form',
  :name => 'add_dietary_info_to_admin_product_form',
  :insert_before => "ul#shipping_specs",
  :partial => 'admin/product/dietary_info_field')
