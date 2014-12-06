class AddDietaryInfoToVariants < ActiveRecord::Migration
  def change
		add_column :spree_variants, :dietary_info, :string
  end
end
